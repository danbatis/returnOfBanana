using UnityEngine;
using System.Collections;

public class BananaSpiderControl : MonoBehaviour, SelectableObject
{
    private enum AttackState { Idle, Attacking, MovingToAttack }
    private AttackState attackState = AttackState.Idle;

    [SerializeField]
    private float minimumAttackDistance;
    [SerializeField]
    private float maximumAttackDistance;

    [SerializeField]
    private float attackCooldown;

    private float currentAttackCooldown = 0f;

    private bool forceFire = false;
    private Transform attackTarget;
    private Vector3 attackPosition;

    private Material rendererMaterial;
    private Animator animationController;
    private NavMeshAgent agent;

    void Awake()
    {
        rendererMaterial = GetComponentInChildren<Renderer>().material;
        animationController = GetComponentInChildren<Animator>();
        agent = GetComponent<NavMeshAgent>();
    }

    void Update()
    {
        //if the agent is set to update the character's position and it hasn't reached its destination, play the walk animation
        animationController.SetBool("Walking", agent.updatePosition && agent.remainingDistance > .01f);

        currentAttackCooldown -= Time.deltaTime;

        attackState = UpdateAI();
    }

    //do all the AI processing we need, and return the AI state we should use next frame
    private AttackState UpdateAI()
    {
        switch (attackState)
        {
            case AttackState.Attacking:
                return DoAttack();
            case AttackState.MovingToAttack:
                return DoMovingToAttack();
            default:
                return attackState;
        }
    }

    //perform the "attack" AI state where we repeatedly shoot at the target
    private AttackState DoAttack()
    {
        //if wee're not force firing and the target doens't exist, go to idle
        if (!forceFire && attackTarget == null)
        {
            return AttackState.Idle;
        }

        //if we're too far or too close, we can't attack
        Vector3 targetPosition = TargetPosition();
        Vector3 displacementToTarget = targetPosition - transform.position;
        displacementToTarget.y = 0f;

        float distanceSq = displacementToTarget.sqrMagnitude;
        if (distanceSq < minimumAttackDistance * minimumAttackDistance)
        {
            return AttackState.MovingToAttack;
        }
        else if (distanceSq > maximumAttackDistance * maximumAttackDistance)
        {
            return AttackState.MovingToAttack;
        }

        //if we're not facing the target, we can't attack
        if (Vector3.Dot(displacementToTarget.normalized, transform.forward) < .95f)
        {
            return AttackState.MovingToAttack;
        }

        agent.updatePosition = false;
        agent.updateRotation = false;

        //if we're waiting for the cooldown on the attack, do nothing this turn
        if(currentAttackCooldown > 0f)
        {
            return AttackState.Attacking;
        }

        //we aren't waiting for the cooldown, so we can attack this frame!
        animationController.SetTrigger("Attacking");
        currentAttackCooldown = attackCooldown;

        return AttackState.Attacking;
    }

    //perform the "Moving To Attack" state where we get in position to attack
    private AttackState DoMovingToAttack()
    {
        //if wee're not force firing and the target doens't exist, go to idle
        if (!forceFire && attackTarget == null)
        {
            return AttackState.Idle;
        }

        //if we're too far or too close, walk to the appropriate position
        Vector3 targetPosition = TargetPosition();
        Vector3 displacementToTarget = targetPosition - transform.position;
        displacementToTarget.y = 0f;

        Vector3 directionToTarget = displacementToTarget.normalized;

        float distanceSq = displacementToTarget.sqrMagnitude;
        if (distanceSq < minimumAttackDistance * minimumAttackDistance)
        {
            //we're too close! walk away from the target
            Vector3 walkDestination = targetPosition - displacementToTarget.normalized * (minimumAttackDistance * 1.01f);
            agent.SetDestination(walkDestination);
            agent.updatePosition = true;
            agent.updateRotation = true;
            return AttackState.MovingToAttack;
        }
        else if (distanceSq > maximumAttackDistance * maximumAttackDistance)
        {
            //we're too far! walk towards the target
            Vector3 walkDestination = targetPosition - displacementToTarget.normalized * (maximumAttackDistance * .99f);
            agent.SetDestination(walkDestination);
            agent.updatePosition = true;
            agent.updateRotation = true;
            return AttackState.MovingToAttack;
        }

        //we're in position, now make sure we're facing the target
        if(Vector3.Dot(directionToTarget, transform.forward) < .95f)
        {
            //we aren't facing the target, so turn towards it
            agent.updatePosition = false;
            agent.updateRotation = true;
            agent.SetDestination(targetPosition);
            return AttackState.MovingToAttack;
        }


        //if we made it this far, that means we're ready to attack!
        return AttackState.Attacking;
    }

    //this object has been selected
    void SelectableObject.Selected()
    {
        //give the object some emission color to highlight it, so the player knows it's selected
        rendererMaterial.SetColor("_EmissionColor", new Color(.2f, .2f, .2f));
    }

    //this object has been unselected
    void SelectableObject.Unselected()
    {
        //set the object's emission color back to black to remove the highlight
        rendererMaterial.SetColor("_EmissionColor", new Color(0, 0, 0));
    }

    //the player has right clicked somewhere on the screen while this object is selected
    void SelectableObject.HandleRightClick(RaycastHit hit)
    {
        //if the player right clicked on an enemy, attack that enemy
        if (hit.collider.tag == "enemy")
        {
            forceFire = false;
            attackState = AttackState.Attacking;
            attackTarget = hit.transform;
        }

        //if the player is holding ctrl, attack the specified position no matter what it is
        else if (Input.GetKey(KeyCode.LeftControl))
        {
            forceFire = true;
            attackState = AttackState.Attacking;
            attackPosition = hit.point;
        }

        //the player doens't want to attack, so just move the character
        else
        {
            agent.SetDestination(hit.point);
            agent.updatePosition = true;
            agent.updateRotation = true;
            attackState = AttackState.Idle;
        }
    }

    //returns the vector from us to our attack target
    private Vector3 TargetPosition()
    {
        if (forceFire)
        {
            return attackPosition;
        }
        else
        {
            return attackTarget.position;
        }
    }
}

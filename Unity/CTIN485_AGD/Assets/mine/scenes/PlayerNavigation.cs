using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PlayerNavigation : MonoBehaviour, SelectableObject {

    NavMeshAgent navigationAgent;
    public GameObject ghostSenses;

    float ReverseDirection;
    Vector3 patrol;

    public bool WeMoving;

    Vector3 lastUserCommandLocation;
    public bool notDigesting;
    
    
    // Use this for initialization
    void Start () {
        navigationAgent = GetComponent<NavMeshAgent>();
        notDigesting = true;
        WeMoving = false;

        ReverseDirection = 5f;
    }
	
	// Update is called once per frame
	void Update () {

        if (ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies.Count > 0)
        {
            huntEnemy();
        }
        if(ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies.Count <= 0 && !WeMoving)
        {
            patrol = new Vector3(transform.position.x + ReverseDirection, transform.position.y, transform
                .position.z);
            navigationAgent.SetDestination(patrol);
            ReverseDirection *= -1f;
            WeMoving = true;
            print(patrol);
        }
        if (navigationAgent.remainingDistance <=0f)
        {
            WeMoving = false;
        }
    }

    IEnumerator TakeALoadOff()
    {
        yield return new WaitForSeconds(2f);
        WeMoving = false;
    }

    void huntEnemy()
    {
        navigationAgent.SetDestination(ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies[0].transform.position);
        if(gameObject.GetComponent<NavMeshAgent>().remainingDistance <=2f && notDigesting)
        {
            Attack();
        }
    }

    void Attack()
    {
        ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies[0].gameObject.transform.GetComponentInParent<NavMeshAgent>().speed = 0f;
        Destroy(ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies[0].gameObject.transform.parent.gameObject.transform.parent.gameObject.transform.parent.gameObject.transform.parent.gameObject.transform.parent.gameObject.transform.parent.gameObject.transform.parent.gameObject, 2f);
        ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies.RemoveAt(0);
        notDigesting = false;
        gameObject.GetComponent<Animator>().SetBool("Attack", true);
        StartCoroutine(Consume());
        
    }

    IEnumerator Consume()
    {
        yield return new WaitForSeconds(1f);
        gameObject.GetComponent<Animator>().SetBool("Attack", false);
        notDigesting = true;
    }

    //this object has been selected
    void SelectableObject.Selected()
    {

    }

    //this object has been unselected
    void SelectableObject.Unselected()
    {

    }

    //the player has right clicked somewhere on the screen while this object is selected
    void SelectableObject.HandleRightClick(RaycastHit hit)
    {
        GetComponent<NavMeshAgent>().SetDestination(hit.point);
    }
}  

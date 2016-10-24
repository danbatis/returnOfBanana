using UnityEngine;
using System.Collections;

public class potassiumHunter : MonoBehaviour {

	private NavMeshAgent navAgent;
	private Transform bananaBunchTarget;
	private bananaBunchWanderer bananaBunchControl;
	private Transform myTransform;
	private Animation anim;


	private bool attacking;
	private bool fallBack;
	private Vector3 startAttackCoord;
	private bool lethal;

	public float attackForce=10.0f;
	public float minDist = 0.5f;

	private AudioSource myAudio; 

	public enum states{
		inpursuit,
		waiting,
		attacking,
		dying
	}

	public states huntState = states.waiting;

	void Awake(){
		anim = GetComponent<Animation>();
		anim ["nhac"].speed = 2.0f;	
		anim ["Walk"].speed = 2.0f;

		myTransform = transform;
		navAgent = GetComponent<NavMeshAgent> ();
		myAudio = GetComponent<AudioSource> ();
	}

	// Use this for initialization
	void Start () {
		PickABunch ();
	}
	
	// Update is called once per frame
	void Update () {
		switch (huntState) {
		case states.waiting:
			anim.CrossFade ("Idle", 0.3f);
			if (Vector3.Distance (myTransform.position,bananaBunchTarget.position) <= navAgent.stoppingDistance+minDist) {
				StartCoroutine (AttackBanana());
			}
			break;
		case states.inpursuit:
			Debug.DrawLine (myTransform.position,bananaBunchTarget.position, new Color(0.5f,0.0f,0.5f));
			anim.CrossFade ("Walk",0.3f);
			if (Vector3.Distance (myTransform.position,bananaBunchTarget.position) <= navAgent.stoppingDistance+minDist) {
				StartCoroutine (AttackBanana());
			}
			if (!navAgent.pathPending) {			
				if (navAgent.remainingDistance <= navAgent.stoppingDistance) {
					if (!navAgent.hasPath || navAgent.velocity.sqrMagnitude == 0f) {
						//arrived at current old destination, check if target is close
						if (Vector3.Distance (myTransform.position, bananaBunchTarget.position) <= navAgent.stoppingDistance+minDist)
							StartCoroutine (AttackBanana ());
						else
							navAgent.SetDestination (bananaBunchTarget.position);
					}
				}
			}
			break;
		case states.attacking:
			Attack ();
			break;
		case states.dying:
			break;
		}
	}
	
	void PickABunch(){
		GameObject[] bananaBunches = GameObject.FindGameObjectsWithTag("bannanabunch");
		int randomIndex = 0;
		if (bananaBunches.Length > 1) {
			randomIndex = (int)Mathf.Round (Random.value * (bananaBunches.Length - 1));
		} 

		if (bananaBunches.Length == 0) {
			//The game should be over, so just wait... 
			navAgent.Stop();
			huntState = states.waiting;
		} 
		else {
			bananaBunchTarget = bananaBunches [randomIndex].transform;
			bananaBunchControl = bananaBunches [randomIndex].GetComponent<bananaBunchWanderer> ();
			navAgent.SetDestination (bananaBunchTarget.position);
			huntState = states.inpursuit;
		}
	}
	void Attack(){
		if (attacking) {
			//hulk smash!
			Vector3 attackMov = myTransform.forward * attackForce*Time.deltaTime;
			myTransform.position += attackMov;
		}
		if (fallBack) {
			anim.CrossFade ("Idle", 0.3f);
			//return
			Vector3 retVec = (startAttackCoord-myTransform.position);
			myTransform.position += attackForce*retVec*Time.deltaTime;
			//myTransform.position += retVec;
			if (Vector3.Distance (myTransform.position, startAttackCoord) <= minDist) {
				fallBack = false;
				huntState = states.inpursuit;
				navAgent.Resume();
			}
		}
	}
	IEnumerator AttackBanana(){
		huntState = states.attacking;
		lethal = true;
		navAgent.Stop();
		anim.Stop();
		myTransform.LookAt (bananaBunchTarget);
		startAttackCoord = myTransform.position;

		anim.Play ("nhac");
		attacking = true;

		float attackTime = anim ["nhac"].length / anim ["nhac"].speed;
		yield return new WaitForSeconds(attackTime);
		attacking = false;
		lethal = false;
		fallBack = true;
	}

	void OnTriggerEnter(Collider col){
		if (lethal) {
			Debug.Log ("I, " + gameObject.name + " found a " + col.name);
			if (bananaBunchControl.loseAbanana () == false) {
				PickABunch ();
			}
			myAudio.Play ();
			lethal = false;
		}
	}
}

using UnityEngine;
using System.Collections;

public class bananaBunchWanderer : MonoBehaviour {

	private NavMeshAgent navAgent;
	private Animator anim;
	public float fleeDist = 5.0f;

	public Transform[] wanderPoints;
	private int currentPoint;

	private Transform fleeingFrom;
	public bool debugging;

	private GameObject[] bananasRing1;
	private GameObject[] bananasRing2;
	private GameObject[] bananasRing3;
	private GameObject[] bananasRing4;
	private GameObject[] bananasRing5;
	private int lastBanana=0;
	private int lastBananaRing=0;

	private CurrentSelectedObject gameManager;

	// Use this for initialization
	void Start () {
		navAgent = GetComponent<NavMeshAgent> ();	
		anim = GetComponent<Animator>();

		gameManager = GameObject.Find("gameManager").GetComponent<CurrentSelectedObject>();

		//Get instances of all bananas:
		//first one is the joint2
		Transform currBananaRing = transform.GetChild (0).GetChild (0);
		int numberOfBananasPerRing = 8;
		bananasRing1 = new GameObject[numberOfBananasPerRing];
		for (int i = 0; i < numberOfBananasPerRing; i++) {
			bananasRing1.SetValue(currBananaRing.GetChild(i+1).gameObject,i);
		}
		//then the second ring, joint3
		currBananaRing = currBananaRing.GetChild (0);
		bananasRing2 = new GameObject[numberOfBananasPerRing];
		for (int i = 0; i < numberOfBananasPerRing; i++) {
			bananasRing2.SetValue(currBananaRing.GetChild(i+1).gameObject,i);
		}
		//third ring
		currBananaRing = currBananaRing.GetChild (0);
		bananasRing3 = new GameObject[numberOfBananasPerRing];
		for (int i = 0; i < numberOfBananasPerRing; i++) {
			bananasRing3.SetValue(currBananaRing.GetChild(i+1).gameObject,i);
		}
		//forth
		currBananaRing = currBananaRing.GetChild (0);
		bananasRing4 = new GameObject[numberOfBananasPerRing];
		for (int i = 0; i < numberOfBananasPerRing; i++) {
			bananasRing4.SetValue(currBananaRing.GetChild(i+1).gameObject,i);
		}
		//fifth
		numberOfBananasPerRing=7;
		currBananaRing = currBananaRing.GetChild (0);
		bananasRing5 = new GameObject[numberOfBananasPerRing];
		for (int i = 0; i < numberOfBananasPerRing; i++) {
			bananasRing5.SetValue(currBananaRing.GetChild(i+1).gameObject,i);
		}
		Debug.Log("bananas found!");
	}


	// Update is called once per frame
	void Update () {
		anim.SetFloat ("speed",navAgent.velocity.magnitude/navAgent.speed);
		if (!navAgent.pathPending) {
			if (navAgent.remainingDistance <= navAgent.stoppingDistance) {
				if (!navAgent.hasPath || navAgent.velocity.sqrMagnitude == 0f) {
					//arrived at current destination, go to next
					currentPoint += 1;
					if (currentPoint >= wanderPoints.Length)
						currentPoint = 0;
					if (wanderPoints.Length != 0)
						navAgent.SetDestination (wanderPoints [currentPoint].position);
				}
			}

		}

	}
	public bool loseAbanana(){
		switch (lastBananaRing) {
		case 0:
			Destroy (bananasRing1 [lastBanana]);
			break;
		case 1:
			Destroy (bananasRing2 [lastBanana]);
			break;
		case 2:
			Destroy (bananasRing3 [lastBanana]);
			break;
		case 3:
			Destroy (bananasRing4 [lastBanana]);
			break;
		case 4:
			Destroy (bananasRing5 [lastBanana]);
			break;
		}			
		lastBanana += 1;
		if (lastBanana == 8) {
			lastBananaRing += 1;
			lastBanana = 0;
		}
		if (lastBananaRing == 4 && lastBanana == 6) {
			//this bananaBunch is over...
			gameManager.bananaBunchDeath ();
			Destroy (gameObject);
			return false;
		} else {
			return true;
		}
		Debug.Log ("I, "+gameObject.name+" just lost a banana...");
	}

	void OnTriggerEnter(Collider col)
	{

		if (col.gameObject.tag != "Untagged" && fleeingFrom != col.transform) {
			fleeingFrom = col.transform;
			Vector3 oppositeDir = transform.position - col.transform.position;
			Vector3 oppositeDirXZ = Vector3.ProjectOnPlane (oppositeDir, Vector3.up);

			if (debugging) {
				Debug.DrawRay (transform.position, oppositeDirXZ, new Color (1.0f, 0.5f, 0.0f));
				Debug.DrawLine (transform.position, transform.position + oppositeDirXZ.normalized * fleeDist, new Color (1.0f, 1.0f, 1.0f));
				Debug.Log ("running from " + col.gameObject.name);
				//Time.timeScale = 0;
			}
			navAgent.SetDestination (transform.position + oppositeDirXZ.normalized * fleeDist);
			navAgent.Resume ();    

		}
		else {
			navAgent.Stop();
			if (debugging) {
				Debug.Log ("stopped from " + col.gameObject.name);	
			}
		}

	}
	void OnTriggerExit(Collider col){
		if (col.transform == fleeingFrom) {
			fleeingFrom = null;
			navAgent.Resume ();
			if(debugging){
				Debug.Log ("evaded: "+col.name);
				//Time.timeScale = 0;
			}
		}
	}
}

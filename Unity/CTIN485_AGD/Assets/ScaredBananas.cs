using UnityEngine;
using System.Collections;

public class ScaredBananas : MonoBehaviour {
    Vector3 eek;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	if(gameObject.GetComponent<NavMeshAgent>().remainingDistance <= .5f)
        {
            gameObject.GetComponent<Animator>().SetBool("walking", false);
        }
	}

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.tag != "Terrain")
        {
            eek = new Vector3(col.transform.position.x, col.transform.position.y, col.transform.position.z);
            gameObject.GetComponent<NavMeshAgent>().SetDestination((eek - transform.position) * -1f);
            print("running");
            print(col.gameObject.name);
            gameObject.GetComponent<Animator>().SetBool("walking", true);
        }
        
    }
}

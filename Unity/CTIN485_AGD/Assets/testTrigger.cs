using UnityEngine;
using System.Collections;

public class testTrigger : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnTriggerEnter(Collider col)
    {
        if(col.gameObject.name == "ghost")
        {
            Debug.Log("eek");
        }
        Debug.Log("eek");
    }
}

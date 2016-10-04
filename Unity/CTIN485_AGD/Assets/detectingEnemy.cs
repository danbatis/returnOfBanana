using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class detectingEnemy : MonoBehaviour {

    public List<GameObject> enemies = new List<GameObject>();
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnTriggerEnter(Collider col)
    {
        if(col.gameObject.tag == "Untagged")
        {
            enemies.Add(col.gameObject);
            print("soug");
        }
        print(col.gameObject.tag);
        print(col.gameObject.name);
    }

    void OnTriggerExit(Collider col)
    {
        if(col.gameObject.tag == "Untagged")
        {
            enemies.Remove(col.gameObject);
        }
    }
}

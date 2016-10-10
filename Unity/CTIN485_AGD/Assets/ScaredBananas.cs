using UnityEngine;
using System.Collections;

public class ScaredBananas : MonoBehaviour {
    Vector3 eek;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnColliderEnter(Collision col)
    {
        print("eeeek");
    }
}

using UnityEngine;
using System.Collections;

public class CurrentGhost : MonoBehaviour {

    public GameObject ghostSelected;


	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetMouseButtonDown(0))
        {
            Ray mouseRay = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;

            if (Physics.Raycast(mouseRay, out hit, 100) && hit.transform.tag == "ghost")
            {
                ghostSelected = hit.transform.gameObject;
            }
        }
	}
}

using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class CurrentSelectedObject : MonoBehaviour
{
    private SelectableObject currentSelection = null;
	private int bananaBunches;
	private Text playerMsg;

	void Start(){
		bananaBunches = GameObject.FindGameObjectsWithTag("bannanabunch").Length;
		playerMsg = GameObject.Find("gui/playerMsg").GetComponent<Text> ();
		playerMsg.enabled = false;
	}

    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            //the player left clicked, see what they clicked on
            Ray mouseRay = Camera.main.ScreenPointToRay(Input.mousePosition);

            RaycastHit hit;
            if (Physics.Raycast(mouseRay, out hit, 100))
            {
                //the ray hit something. see if it hit a selectable object!
                SelectableObject selectable = hit.collider.GetComponentInParent<SelectableObject>();

				Debug.Log ("raycast hit: "+hit.collider.gameObject.name);
                if (selectable != null)
                {
                    SelectObject(selectable);
                }
                else
                {
                    //the ray hit a non-selectable object. so unselect the existing selected object
                    SelectObject(null);
                }
            }
        }
        else if (currentSelection != null && Input.GetMouseButtonDown(1))
        {
            //the player right clicked, notify the currently selected object
            Ray mouseRay = Camera.main.ScreenPointToRay(Input.mousePosition);

            RaycastHit hit;
            if (Physics.Raycast(mouseRay, out hit, 100))
            {
                currentSelection.HandleRightClick(hit);
            }
        }
    }

    private void SelectObject(SelectableObject newSelection)
    {
        //do nothing if this object is already selected
        if (newSelection != currentSelection)
        {
            //if the previous selection isn't null, notify it that it's been unselected
            if (currentSelection != null)
            {
                currentSelection.Unselected();
            }

            //if the new selection isn't null, notify it that it's been selected
            if (newSelection != null)
            {
                newSelection.Selected();
            }

            currentSelection = newSelection;
        }
    }
	public void bananaBunchDeath(){
		bananaBunches -= 1;
		if (bananaBunches <= 0) {
		//player lost all banana bunches
			playerMsg.text = "All live bananas are gone, you lost...";
			playerMsg.enabled = true;
			Debug.Log("you lost");
			Time.timeScale = 0;
		}
	}
}

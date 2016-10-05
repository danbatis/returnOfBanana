using UnityEngine;
using System.Collections;

public class CurrentSelectedObject : MonoBehaviour
{
    private SelectableObject currentSelection = null;

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
}

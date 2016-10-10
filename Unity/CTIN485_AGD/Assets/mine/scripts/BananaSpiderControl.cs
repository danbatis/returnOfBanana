using UnityEngine;
using System.Collections;

public class BananaSpiderControl : MonoBehaviour, SelectableObject {

    private Material rendererMaterial;
    private Animator animationController;
    private NavMeshAgent agent;

    void Awake()
    {
        rendererMaterial = GetComponentInChildren<Renderer>().material;
        animationController = GetComponentInChildren<Animator>();
        agent = GetComponent<NavMeshAgent>();
    }

    void Update()
    {
        animationController.SetBool("Walking", agent.remainingDistance > .01f);
    }

    //this object has been selected
    void SelectableObject.Selected()
    {
        //give the object some emission color to highlight it, so the player knows it's selected
        rendererMaterial.SetColor("_EmissionColor", new Color(.2f, .2f, .2f));
    }

    //this object has been unselected
    void SelectableObject.Unselected()
    {
        //set the object's emission color back to black to remove the highlight
        rendererMaterial.SetColor("_EmissionColor", new Color(0, 0, 0));
    }

    //the player has right clicked somewhere on the screen while this object is selected
    void SelectableObject.HandleRightClick(RaycastHit hit)
    {
        agent.SetDestination(hit.point);
    }
}

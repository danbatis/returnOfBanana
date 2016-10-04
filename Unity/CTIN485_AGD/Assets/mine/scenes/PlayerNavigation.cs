using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PlayerNavigation : MonoBehaviour {

    NavMeshAgent navigationAgent;
    public GameObject ghostSenses;
    public GameObject GameManager;

    float ReverseDirection;
    Vector3 patrol;

    public bool WeMoving;

    Vector3 lastUserCommandLocation;
    public bool notDigesting;
    
    
    // Use this for initialization
    void Start () {
        navigationAgent = GetComponent<NavMeshAgent>();
        notDigesting = true;
        WeMoving = false;

        ReverseDirection = 5f;
    }
	
	// Update is called once per frame
	void Update () {
        ClickToMove();

        if (ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies.Count > 0)
        {
            huntEnemy();
        }
        if(ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies.Count <= 0 && !WeMoving)
        {
            patrol = new Vector3(transform.position.x + ReverseDirection, transform.position.y, transform
                .position.z);
            navigationAgent.SetDestination(patrol);
            ReverseDirection *= -1f;
            WeMoving = true;
            print(patrol);
        }
        if (navigationAgent.remainingDistance <=0f)
        {
            WeMoving = false;
        }
    }

    IEnumerator TakeALoadOff()
    {
        yield return new WaitForSeconds(2f);
        WeMoving = false;
    }

    void huntEnemy()
    {
        navigationAgent.SetDestination(ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies[0].transform.position);
        if(gameObject.GetComponent<NavMeshAgent>().remainingDistance <=2f && notDigesting)
        {
            Attack();
        }
    }

    void Attack()
    {
        ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies[0].gameObject.transform.GetComponentInParent<NavMeshAgent>().speed = 0f;
        Destroy(ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies[0].gameObject.transform.parent.gameObject.transform.parent.gameObject.transform.parent.gameObject.transform.parent.gameObject.transform.parent.gameObject.transform.parent.gameObject.transform.parent.gameObject, 2f);
        ghostSenses.gameObject.GetComponent<detectingEnemy>().enemies.RemoveAt(0);
        notDigesting = false;
        StartCoroutine(Consume());
    }

    IEnumerator Consume()
    {
        yield return new WaitForSeconds(1f);
        notDigesting = true;
    }

    //Pretty self explanatory 
    void ClickToMove()
    {
        if (Input.GetMouseButtonDown(0))
        {
            lastUserCommandLocation = Input.mousePosition;
            Ray mouseRay = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit mouseClick;

            if (Physics.Raycast(mouseRay, out mouseClick, 100))
            {
                if (GameManager.GetComponent<CurrentGhost>().ghostSelected != null)
                {
                    GameManager.GetComponent<CurrentGhost>().ghostSelected.GetComponent<NavMeshAgent>().SetDestination(mouseClick.point);
                    //WeMoving = true;
                }
            }
        }
    }
}  

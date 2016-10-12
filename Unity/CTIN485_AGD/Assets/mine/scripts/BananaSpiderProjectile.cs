using UnityEngine;
using System.Collections;

public class BananaSpiderProjectile : MonoBehaviour
{
    [SerializeField]
    private float launchDuration;

    public Vector3 LaunchTarget { get; set; }

    // Use this for initialization
    void Start()
    {
        Vector3 launchVelocity = (LaunchTarget - transform.position) / launchDuration;

        //we need to compute the launch velocity so that the projectile lands after launchDuration seconds
        //for this, we'll solve the quadratic equation for B
        //A = physics.gravity.y
        //C = launch height - target height
        //X = launchDuration
        //B = y component of launch velocity

        float x = launchDuration;
        float a = Physics.gravity.y;
        float c = transform.position.y - LaunchTarget.y;

        launchVelocity.y = -(a * x * x + c) / (2f * x);

        GetComponent<Rigidbody>().velocity = launchVelocity;
    }

    void OnCollisionenteR(Collision c)
    {
        Debug.Log("projectile collision");
    }
}

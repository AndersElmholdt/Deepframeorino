using UnityEngine;
using System.Collections;

public class AssembleAnimation : MonoBehaviour {

	// Use this for initialization
	void Start () {
//        startPosition = transform.localPosition;
//this is if u want to pre-set targetPos, but hard to do coz all of them have fucked up positionings        targetPosition = new Vector3(2, 2, 2);
        transform.localPosition = startPosition;//
        initialTargetPosition = targetPosition;

        StartCoroutine(animateBackwards());
    }

    // Update is called once per frame

    public Vector3 startPosition;
    public Vector3 targetPosition;
    public Vector3 initialTargetPosition;
    public Quaternion targetRotation; //Optional of course
    public float smoothFactor = 2;
    float initPosition;

    void Update () {
  //     print("local position of object: " + GameObject.FindGameObjectWithTag("Altans").transform.localPosition);
       
        animate();
        //Invoke("animateBackwards", 5);
        //InvokeRepeating("animateBackwards", 0.0f, 2.0f);
        
        
    }

    void animate()
    {
  //      Debug.Log(transform.position);
        transform.localPosition = Vector3.Lerp(transform.localPosition, targetPosition, Time.deltaTime * smoothFactor);//
        transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, Time.deltaTime * smoothFactor);

    }

    IEnumerator animateBackwards()
    {
    while (true)
        {
            targetPosition = startPosition;
            yield return new WaitForSeconds(5.0f);
            targetPosition = initialTargetPosition;
            yield return new WaitForSeconds(5.0f);

        }

    }
}

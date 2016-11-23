using UnityEngine;
using System.Collections;

public class TransformRightGlass : MonoBehaviour
{

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    public Vector3 targetPosition;
    public Quaternion targetRotation; //Optional of course
    public float smoothFactor = 2;
    void Update()
    {
        transform.position = Vector3.Lerp(transform.position, targetPosition, Time.deltaTime * smoothFactor);
        transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, Time.deltaTime * smoothFactor);

    }
}

//         transform.Translate(20 * Time.deltaTime/5, 0, 0);

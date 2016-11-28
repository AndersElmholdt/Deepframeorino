using UnityEngine;
using System.Collections;

public class SunRotation : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (transform.rotation.eulerAngles.x % 360 > 180)
        {
            transform.Rotate(Vector3.right * Time.deltaTime * 40, Space.World);
        }
        else
        {
            transform.Rotate(Vector3.right * Time.deltaTime * 10, Space.World);
        }
    }
}

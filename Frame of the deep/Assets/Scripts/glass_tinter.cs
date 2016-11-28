using UnityEngine;
using System.Collections;

public class glass_tinter : MonoBehaviour {

    public bool isOpen;
    int place = 0;
    float metallic = 0.3f;
    public Material mat;
    float reset = 0;

    // Use this for initialization
    void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (Time.time - reset > 10)
        {
            isOpen = !isOpen;
            reset = Time.time;
        }
        if (Time.time - reset > 3 && isOpen)
        {
            reset = Time.time;
            isOpen = false;
        }

        if (isOpen)
        {
            if (place < 40)
            {
                metallic += 0.0175f;
                place++;
            }
        }
        else
        {
            if (place >= 0)
            {
                metallic -= 0.0175f;
                place--;
            }
        }

        mat.SetFloat("_Metallic", metallic);
    }
}

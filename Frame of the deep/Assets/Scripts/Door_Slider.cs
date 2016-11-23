using UnityEngine;
using System.Collections;

public class Door_Slider : MonoBehaviour {

    public bool isOpen;
    int place = 0;

	// Use this for initialization
	void Start () {
	    
	}
	
	// Update is called once per frame
	void Update () {
        if (Random.value > 0.995f)
        {
            isOpen = !isOpen;
        }
	    if (isOpen)
        {
            if (place < 40)
            {
                transform.Translate(-0.02f, 0, 0);
                place++;
            }
        } else
        {
            if (place >= 0)
            {
                transform.Translate(0.02f, 0, 0);
                place--;
            }
        }
	}
}

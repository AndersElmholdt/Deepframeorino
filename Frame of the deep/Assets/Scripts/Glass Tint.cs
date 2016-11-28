using UnityEngine;
using System.Collections;

public class NewBehaviourScript : MonoBehaviour {

    public bool isOpen;
    int place = 0;
    float metallic = 1.0f;
    public Material mat;

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

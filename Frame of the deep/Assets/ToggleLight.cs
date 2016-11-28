using UnityEngine;
using System.Collections;

public class ToggleLight : MonoBehaviour {
	
	public bool isOn;
    public bool isOpen;
    //public Light light;

    // Use this for initialization
    void Start () {
		//light.GetComponent<Light>();
		//light.intensity = 0.0f;
		isOn = false;
	}
	
	// Update is called once per frame
	void Update () {
        if (Random.value > 0.995f)
        {
            isOn = !isOn;
        }


		if(isOn){
            GetComponent<Light>().intensity = 6.0f;
		} else if(!isOn) {
            GetComponent<Light>().intensity = 0.0f;
		}

		
	}
}

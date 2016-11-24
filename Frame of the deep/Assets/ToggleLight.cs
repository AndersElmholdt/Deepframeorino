using UnityEngine;
using System.Collections;

public class ToggleLight : MonoBehaviour {
	
	public bool isOn;
	//public Light light;

	// Use this for initialization
	void Start () {
		//light.GetComponent<Light>();
		//light.intensity = 0.0f;
		isOn = false;
	}
	
	// Update is called once per frame
	void Update () {

	//Randomly switches between on/off states
		int count = 0;

		if (Random.value > 0.995f){
			count++;
		}

		if(count == 5){
			isOn = !isOn;
			count = 0;
		}

		if(isOn){
            GetComponent<Light>().intensity = 6.0f;
		} else if(!isOn) {
            GetComponent<Light>().intensity = 0.0f;
		}

		
	}
}

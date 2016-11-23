using UnityEngine;
using System.Collections;

public class ToggleLight : MonoBehaviour {
	
	public bool isOn;
	public Light light;

	// Use this for initialization
	void Start () {
		light.GetComponent<Light>();
		light.intensity = 0.0f;
		isOn = false;
	}
	
	// Update is called once per frame
	void Update () {

		if(isOn){
			light.intensity = 6.0f;
		} else if(!isOn) {
			light.intensity = 0.0f;
		}

	
	}

}

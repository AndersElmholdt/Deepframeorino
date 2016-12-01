using UnityEngine;
using System.Collections;

public class WalkAnimation : MonoBehaviour {

	private Animator anim;
	
	//public float v;
	public float h;
	//public float sprint;

	// Use this for initialization
	void Start () {

		anim = GetComponent<Animator>();

	}
	
	// Update is called once per frame
	void Update () {
		
		//v = Input.GetAxis("Vertical");
		h = Input.GetAxis("Horizontal");

		//anim.SetFloat("walk", v);
		anim.SetFloat("turn", h);

		Debug.Log(anim.transform.position);

	}

	void FixedUpdate() {
		
		//anim.SetFloat("walk", v);
		//anim.SetFloat("turn", h);

	}

	/*
	void turn() {
		
		//if(anim.transform.eulerAngles.y == 180 && anim.transform.position.z == -16 || anim.transform.eulerAngles.y == 180 && anim.transform.position.z == -16 ||) {

		if(anim.transform.position.z <= -16 && anim.transform.eulerAngles.y != 270)
			
			turn = 1.0f;

		} else {
			
			sprint = 0.0f;

		}

	}
	*/
}

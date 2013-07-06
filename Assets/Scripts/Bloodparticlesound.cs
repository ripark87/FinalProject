using UnityEngine;
using System.Collections;

public class Bloodparticlesound : MonoBehaviour {
	
	public AudioClip BloodSound;
	public bool Bloodtrigger = false;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		
		if(!Bloodtrigger)
		{	
			audio.PlayOneShot  (BloodSound);
			Bloodtrigger = true;
		}
		Destroy (gameObject, 2f);
	}
}

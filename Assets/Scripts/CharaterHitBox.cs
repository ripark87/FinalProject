using UnityEngine;
using System.Collections;

public class CharaterHitBox : MonoBehaviour {
	
	public GameObject charaterBlood = null;
	public AudioClip PlayerhitSound;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	void OnTriggerEnter(Collider other) 
	{
		if(other.tag == "Enemy")
		{
			Instantiate (charaterBlood,transform.position, Quaternion.identity);
			audio.PlayOneShot (PlayerhitSound);
			
			Gamemanager.PlayerDies();
			
			//Destroy (gameObject);
		}
	}

}
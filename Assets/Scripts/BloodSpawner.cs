using UnityEngine;
using System.Collections;

public class BloodSpawner : MonoBehaviour {
	
	public GameObject Blood = null;
	public AudioClip BloodSound;
	public bool Bloodtrigger = false;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	if(Time.time < 11f)
		{	
				if(Time.time > 8f)
				{
					if(!Bloodtrigger)
					{	
						audio.PlayOneShot  (BloodSound);
						Bloodtrigger = true;
					}
					
				Instantiate(Blood,transform.position,Quaternion.identity);
				
				}
		}
		
	}
}

using UnityEngine;
using System.Collections;

public class CharaterAnimation : MonoBehaviour {
	
	private float Jumptime = 0f;
	private float Attacktime = 0f;
	private float Teleporttime = 0f;
	
	public float chargeCounter = 0f;
	public GameObject explosion = null;
	public AudioClip swordSwing;
	public AudioClip teleportSound;
	public AudioClip jumpSound;
	
	

	// Use this for initialization
	void Start () {
	animation["NinjaRun"].speed = 2.5f;
	animation["NinjaJump"].speed = 3f;
	animation["NinjaAttack1"].speed = 3f;
	animation["Teleport"].speed = 2f;
	animation["NinjaStart"].speed = 0.35f;
	
	//swordSwing = (AudioSource)gameObject.AddComponent("AudioSource");
	//AudioClip myAudioClip;
	//myAudioClip = (AudioClip)Resources.Load("SwordSwing");
	//swordSwing.clip = myAudioClip;
	}
	
	// Update is called once per frame
	void Update () 
	{	
		if(Time.time < 4)
		{
			animation.CrossFade ("NinjaDown");	
		}
		if(Time.time > 4)
		{
			if(Time.time < 14f)
			{	
				animation.CrossFade ( "NinjaStart");
			
			}
		}
		
		if(Time.time > 14f)
		{
		
		if ( Input.GetKeyDown(KeyCode.Space)) 
		{
			Jumptime = Time.time + .5f;
			animation.CrossFade ("NinjaJump");
			audio.PlayOneShot (jumpSound);
		}	
		
		if (Input.GetKeyDown(KeyCode.RightShift))
		{
			Attacktime = Time.time + .3f;
			animation.CrossFade ("NinjaAttack1");
			audio.PlayOneShot (swordSwing);
		}
		
		if(Input.GetKey(KeyCode.RightShift))
		{	
			chargeCounter += 1f * Time.deltaTime;
			
		}
		
		if(Input.GetKeyUp(KeyCode.RightShift))
		{
			if(chargeCounter > 1.5f)
			{	
				Teleporttime = Time.time + 1f;
				animation.CrossFade ("Teleport");
				audio.PlayOneShot (teleportSound);
				Instantiate(explosion,transform.position,Quaternion.identity);
				
			}
			chargeCounter = 0f;
		}
		
		if(( Time.time > Jumptime)&& Time.time > Attacktime && Time.time >Teleporttime){ 
			if(transform.parent.rigidbody.velocity.y <= -20f)
		{
			animation.CrossFade ("NinjaFall");	
		}
		else
		{
			animation.CrossFade("NinjaRun");
		}
		}
		}
		
	}
}

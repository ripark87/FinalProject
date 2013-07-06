using UnityEngine;
using System.Collections;

public class CharaterControl : MonoBehaviour 
{
	
	public EnemyHealth enemyHealth;
	public float speed = 25f;
	public float jumpHeight = 20f;
	
	float timeTeleport = 0f;
	public float teleportRate = .1f;
	private float teleportNext = 0f;
	
	public float chargeCounter = 0f;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(Time.time > 14f)
		{
		
		bool grounded = Physics.Raycast ( transform.position, -transform.up, 1.1f);
		
		if ( Input.GetKeyDown(KeyCode.Space) && grounded) 
		{
			rigidbody.AddForce( transform.up * jumpHeight, ForceMode.Impulse );
		}
		
		transform.Translate(0f, 0f, speed * Time.deltaTime );
	
		if(Input.GetKey(KeyCode.RightShift))
		{	
			chargeCounter += 1f * Time.deltaTime;
		}
		
		if(Input.GetKeyUp(KeyCode.RightShift) && Time.time >= teleportNext)
		{
			if(chargeCounter > 1.5f)
			{	
				teleportNext = Time.time + teleportRate;
				rigidbody.useGravity = false;
				timeTeleport = Time.time;
			}
			chargeCounter = 0f;
		}
		
		if(Time.time >= timeTeleport + .8f)
		{
			rigidbody.useGravity = true;
		}
		}
	}
}
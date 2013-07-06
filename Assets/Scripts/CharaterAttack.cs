using UnityEngine;
using System.Collections;

public class CharaterAttack : MonoBehaviour {
	
	public GameObject swordAttack;
	public GameObject telportAttack;
	
	public float timeBetweenAttack = 0.2f;
	private float nextAttack = 0.0f;
	private Transform _transform;
	public float chargeCounter = 0f;

	// Use this for initialization
	void Start () 
	{
		_transform = transform;
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(Input.GetKeyDown(KeyCode.RightShift) && Time.time > nextAttack)
		{
			nextAttack = Time.time + timeBetweenAttack;
			Instantiate (swordAttack, _transform.position, Quaternion.Euler (0f, 0f, 0f));
		}
		if(Input.GetKey(KeyCode.RightShift))
		{
			chargeCounter += 1f * Time.deltaTime;
		}
		
		
		if(Input.GetKeyUp(KeyCode.RightShift))
		{
			if(chargeCounter > 1.5f)
			{
				Instantiate (telportAttack, _transform.position, Quaternion.Euler (0f, 0f, 0f));
			}
			chargeCounter = 0f;
		}
	}
}

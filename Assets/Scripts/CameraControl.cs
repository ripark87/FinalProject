using UnityEngine;
using System.Collections;

public class CameraControl : MonoBehaviour 
{
	public float chargeCounter = 0f;
	Vector3 basePosition;
	//bool ShakeStart = false;
	
	// Use this for initialization
	void Start () 
	{
		basePosition = transform.localPosition;
	}
	
	// Update is called once per frame
	void Update () 
	{
		//if(ShakeStart == true)
		//{
		//transform.position = new Vector3(transform.position.x, 67f, transform.position.z);	
		//}
		//transform.position = new Vector3(transform.position.x, 67f, transform.position.z);
		
		
		
		if(Input.GetKey(KeyCode.RightShift))
		{	
			chargeCounter += 1f * Time.deltaTime;
			
		}
		if(Input.GetKeyUp(KeyCode.RightShift))
		{
			if(chargeCounter > 1.5f)
			{	
				StartCoroutine( Shake (100f, .8f));
			}
			chargeCounter = 0f;
		}
	}
	
		IEnumerator Shake( float shakeIntensity, float shakeDuration)
	{
		//ShakeStart = true;
		float t = 1f;
		while( t > 0f)
		{
			t -= Time.deltaTime / shakeDuration;
			transform.localPosition = basePosition 
									+ ( transform.right * Mathf.Sin (Time.time * shakeIntensity )) * t
									+ ( transform.up * Mathf.Sin(Time.time * shakeIntensity )) * t;
			
			yield return 0f;
		}
		transform.localPosition = basePosition;
		//ShakeStart = false;
		
	}	
}

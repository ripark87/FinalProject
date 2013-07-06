using UnityEngine;
using System.Collections;

public class SparkSpawner : MonoBehaviour {

	public float chargeCounter = 0f;
	public GameObject TeleportParticle = null;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
			
		if(Input.GetKey(KeyCode.RightShift))
		{	
			chargeCounter += 1f * Time.deltaTime;
			if(chargeCounter >1.5f)
			{
			 Instantiate(TeleportParticle,transform.position,Quaternion.identity);	
			}
		}
		if(Input.GetKeyUp(KeyCode.RightShift))
		{
			
			chargeCounter = 0f;
	}
}
}

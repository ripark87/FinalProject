using UnityEngine;
using System.Collections;

public class EnemyHealth : MonoBehaviour {
	
	public int kill = 1;
	public GameObject Blood = null;
	
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	void OnTriggerEnter(Collider other) 
	{
		if(other.tag == "Attack")
		{
			Instantiate(Blood,transform.position,Quaternion.identity);
			Gamemanager.EnemyKilled(kill);
			
			Destroy (gameObject);
		}
	}
}

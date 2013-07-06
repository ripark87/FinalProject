using UnityEngine;
using System.Collections;

public class MeshDebug : MonoBehaviour {
	
	MeshFilter meshFilter;
	
	public Vector3[] baseVertices;
	public Vector3[] myVertices;
	
	float[] randomSeed;
	
	// Use this for initialization
	void Start () 
	{
		meshFilter = GetComponent<MeshFilter>();
		
		baseVertices = meshFilter.mesh.vertices;
		myVertices = meshFilter.mesh.vertices;
		
		randomSeed = new float[baseVertices.Length];
		
		for(int i=0; i< randomSeed.Length;i++)
		{
			randomSeed[i] = Random.Range (0f, 5f);	
		}
	}
	
	// Update is called once per frame
	void Update () 
	{
		//myVertices[0] += Vector3.up * Time.deltaTime;
		//meshFilter.mesh.vertices = myVertices;
		
		for (int i=0; i< myVertices.Length; i++)
		{
			myVertices[i] = baseVertices[i] + Vector3.up * Mathf.Sin (Time.time * randomSeed[i]) * 0.03f;	
		}
		meshFilter.mesh.vertices = myVertices;
		
		meshFilter.mesh.RecalculateNormals ();
		
		for (int i=0; i< meshFilter.mesh.vertices.Length; i++)
		{
			Debug.DrawRay ( meshFilter.mesh.vertices[i], meshFilter.mesh.normals[i]);	
		}
	}
}

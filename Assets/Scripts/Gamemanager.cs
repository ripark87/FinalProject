using UnityEngine;
using System.Collections;

public class Gamemanager : MonoBehaviour
{
	public int startingLives = 3;
	
	public GameObject gameOverscreen = null;
	
	public GUIText kills = null;
	public GUIText lives = null;
	
	private static int _currentkills = 0;
	private static int _currentLives = 0;
	
	public static void EnemyKilled(int score)
	{
		_currentkills ++;
		
	}
	public static void PlayerDies()
	{
		_currentLives --;
	}
	
	private void _ProcessLives()
	{
		
		if(_currentLives < 0)
	{
		gameOverscreen.SetActive(true);
	}
	}
	
	// Use this for initialization
	void Start () 
	{
		_currentLives = startingLives;
	}
	
	// Update is called once per frame
	void Update () 
	{
		kills.text = "Kills: " + _currentkills.ToString();
		lives.text = "Lives: " +_currentLives.ToString ();
	}
}

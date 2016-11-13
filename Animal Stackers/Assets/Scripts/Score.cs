using UnityEngine;
using System.Collections;
using UnityEngine.UI;

/// <summary>
/// Authors: James Troup, Beau Marwaha
/// Handles score keeping.
/// </summary>
public class Score : MonoBehaviour {

	//attributes
    public Text scoreText;
    public int score;

	// Use this for initialization
	void Start () {
        scoreText.text = "Score: " + score;
	}
	
	// Update is called once per frame
	void Update () {
        scoreText.text = "Score: " + score;
    }
}

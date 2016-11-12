using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Score : MonoBehaviour {
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

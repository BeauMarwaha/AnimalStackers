using UnityEngine;
using System.Collections;
using UnityEngine.UI;
public class LossPlane : MonoBehaviour {
    public int lives = 15;
    public Text lifeText;
	// Use this for initialization
	void Start () {
	    
	}
	
	// Update is called once per frame
	void Update () {
        lifeText.text = "Lives: " + lives;
	}
    void OnTriggerEnter(Collider piece)
    {
        //GameObject.FindGameObjectWithTag("MainCamera").GetComponent<CameraControl>().GetTallestPiece(true);
        lives--;
        Destroy(piece.gameObject);
    }
}

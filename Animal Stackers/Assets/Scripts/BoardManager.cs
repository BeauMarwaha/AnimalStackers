using UnityEngine;
using System.Collections.Generic;

/// <summary>
/// Author: Beau Marwaha
/// Board manager.
/// </summary>
public class BoardManager : MonoBehaviour {

	//attributes
	public float rotation;
    public List<GameObject> pieces = new List<GameObject>();
	private GameObject gameBoard;

    
	// Use this for initialization
	void Start () {
		//initialize attributes
		rotation = 0f; 
		gameBoard = GameObject.FindGameObjectWithTag ("Game Board");
	}
	
	// Update is called once per frame
	void Update () {
		////reset rotation
		//rotation = 0;

		////check for user input for board rotation
		//if (Input.GetKey (KeyCode.LeftArrow)) {
		//	rotation = 1.5f;
		//} else if (Input.GetKey (KeyCode.RightArrow)) {
		//	rotation = -1.5f;
		//}

		//UpdateRotation ();
	}

	/// <summary>
	/// Updates the rotation of the game board.
	/// </summary>
	void UpdateRotation(){
		gameBoard.transform.Rotate(new Vector3(0, rotation, 0));
	}

}

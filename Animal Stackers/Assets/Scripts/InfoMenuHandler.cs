using UnityEngine;
using UnityEngine.UI;
using System.Collections;

/// <summary>
/// Author: Beau Marwaha
/// Info menu handler.
/// </summary>
public class InfoMenuHandler : MonoBehaviour {

	//attributes
	public Button exitButton;
	
	// Use this for initialization
	void Start () {
		//initialize buttons
		exitButton.GetComponent<Button>().onClick.AddListener(ExitClick);
	}
	
	/// <summary>
	/// Exits the game on exit button click.
	/// </summary>
	void ExitClick(){
		Application.LoadLevel ("Main Menu"); 
	}
}

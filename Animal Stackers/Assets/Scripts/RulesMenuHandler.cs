using UnityEngine;
using UnityEngine.UI;
using System.Collections;

/// <summary>
/// Author: Beau Marwaha
/// Rules menu handler.
/// </summary>
public class RulesMenuHandler : MonoBehaviour {

	//attributes
	public Button playButton;
	
	// Use this for initialization
	void Start () {
		//inistialize buttons
		playButton.GetComponent<Button>().onClick.AddListener(PlayClick);
	}
	
	/// <summary>
	/// Starts the game on play button click.
	/// </summary>
	void PlayClick(){
		Application.LoadLevel ("Animal Stackers"); 
	}
}

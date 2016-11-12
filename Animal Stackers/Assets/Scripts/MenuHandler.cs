using UnityEngine;
using UnityEngine.UI;
using System.Collections;

/// <summary>
/// Author: Beau Marwaha
/// Menu handler.
/// </summary>
public class MenuHandler : MonoBehaviour {

	//attributes
	public Button playButton;
	public Button controlsButton;
	public Button creditsButton;
	public Button exitButton;
	
	// Use this for initialization
	void Start () {
		//inistialize buttons
		playButton.GetComponent<Button>().onClick.AddListener(PlayClick);
		
		controlsButton.GetComponent<Button>().onClick.AddListener(ControlsClick);

		creditsButton.GetComponent<Button>().onClick.AddListener(CreditsClick);

		exitButton.GetComponent<Button>().onClick.AddListener(ExitClick);
	}
	
	/// <summary>
	/// Goes to rules on play button click.
	/// </summary>
	void PlayClick(){
		Application.LoadLevel ("Rules Menu"); 
	}

	/// <summary>
	/// Goes to the Controls menu on button click.
	/// </summary>
	void ControlsClick(){
		Application.LoadLevel ("Controls Menu"); 
	}

	/// <summary>
	/// Goes to the Credits menu on button click.
	/// </summary>
	void CreditsClick(){
		Application.LoadLevel ("Credits Menu"); 
	}
	
	/// <summary>
	/// Exits the game on exit button click.
	/// </summary>
	void ExitClick(){
		Application.Quit();
	}
}



















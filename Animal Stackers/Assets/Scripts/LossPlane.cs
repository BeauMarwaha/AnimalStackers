using UnityEngine;
using System.Collections;
using UnityEngine.UI;

/// <summary>
/// Authors: James Troup, Beau Marwaha
/// Loss plane.
/// </summary>
public class LossPlane : MonoBehaviour {

	//attributes
    public int lives = 15;
    public Text lifeText;
	public GameObject LoseMenu;

	public Button restartButton;
	public Button menuButton;
	public Button exitButton;

	// Use this for initialization
	void Start () {
		//initialize buttons
		restartButton.GetComponent<Button>().onClick.AddListener(RestartClick);
		
		menuButton.GetComponent<Button>().onClick.AddListener(MenuClick);
		
		exitButton.GetComponent<Button>().onClick.AddListener(ExitClick);
	}
	
	// Update is called once per frame
	void Update () {
        lifeText.text = "Lives: " + lives;
	}

	//if a piece falls down out of the world lose a life
    void OnTriggerEnter(Collider piece)
    {
        GameObject.FindGameObjectWithTag("MainCamera").GetComponent<CameraControl>().GetTallestPiece(true);
        lives--;
        Destroy(piece.gameObject);

		//if out of lives end the game
		if (lives <= 0) {
			lives = 0;
			EndGame();
		}
    }

	/// <summary>
	/// Brings up the end game menu.
	/// </summary>
	void EndGame(){
		LoseMenu.SetActive (true);
	}

	/// <summary>
	/// Restarts the game on restart button click.
	/// </summary>
	void RestartClick(){
		Application.LoadLevel ("Animal Stackers"); 
	}

	/// <summary>
	/// Goes to the main menu on main menu button click.
	/// </summary>
	void MenuClick(){
		Application.LoadLevel ("Main Menu"); 
	}
	
	/// <summary>
	/// Exits the game on exit button click.
	/// </summary>
	void ExitClick(){
		Application.Quit();
	}
}













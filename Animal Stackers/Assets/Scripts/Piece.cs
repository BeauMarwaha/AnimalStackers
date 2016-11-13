using UnityEngine;
using System.Collections.Generic;

/// <summary>
/// Author: James Troup
/// Used to control a piece as it falls
/// </summary>
public class Piece : MonoBehaviour {

	//attributes
    private Vector3 landingPosition;
    private float fallRate;

    private GameObject spawnPoint;
    private List<GameObject> pieces;
    private Vector3 startingUp;
    private bool landed = false;
    private CameraControl cameraControl;
    private int lives;

	/// <summary>
	/// Gets a value indicating whether this <see cref="Piece"/> is landed.
	/// </summary>
	/// <value><c>true</c> if landed; otherwise, <c>false</c>.</value>
    public bool Landed
    {
        get { return landed; }
    }

	// Use this for initialization
	void Start () {
        spawnPoint = GameObject.Find("SpawnPoint");
        pieces = GameObject.FindGameObjectWithTag("Game Board").GetComponent<BoardManager>().pieces;
        fallRate = 1.5f;
        startingUp = gameObject.transform.up;
        cameraControl = GameObject.FindGameObjectWithTag("MainCamera").GetComponent<CameraControl>();
        lives = GameObject.Find("LossPlane").GetComponent<LossPlane>().lives;
    }
	
	// Update is called once per frame
	void Update () {
        if (!landed)
        {
            
            if (!Input.GetKey(KeyCode.LeftShift))
            {
                MovePiece();
                if (Input.GetKeyDown(KeyCode.DownArrow))
                {
                    fallRate = 3f;
                }
                
                if (Input.GetKeyDown(KeyCode.UpArrow))
                {
                    fallRate = .75f;
                }
                if (Input.GetKeyUp(KeyCode.DownArrow) || Input.GetKeyUp(KeyCode.UpArrow))
                {
                    fallRate = 1.5f;
                }
            }
            if ((Input.GetKey(KeyCode.LeftShift) && (Input.GetKeyDown(KeyCode.D))))
            {
                transform.Rotate(0, -90, 0);             
            }
            if (Input.GetKey(KeyCode.LeftShift) && (Input.GetKeyDown(KeyCode.A)))
            {
                transform.Rotate(0, 90, 0);
            }
            if (Input.GetKey(KeyCode.LeftShift) && (Input.GetKeyDown(KeyCode.W)))
            {

                transform.Rotate(-90, 0, 0);
            }
            if (Input.GetKey(KeyCode.LeftShift) && (Input.GetKeyDown(KeyCode.S)))
            {
                transform.Rotate(90, 0, 0);
            }

            gameObject.transform.position += -startingUp * fallRate * Time.deltaTime;
        }
    }

	/// <summary>
	/// Moves the piece.
	/// </summary>
    void MovePiece()
    {
        if (Input.GetKey(KeyCode.A))
        {
            gameObject.transform.position += -GameObject.Find("Main Camera").transform.right * 2 * Time.deltaTime;
        }
        if (Input.GetKey(KeyCode.D))
        {
            gameObject.transform.position += GameObject.Find("Main Camera").transform.right * 2 * Time.deltaTime;
        }
        if (Input.GetKey(KeyCode.W))
        {
            gameObject.transform.position += GameObject.Find("Main Camera").transform.forward * 2 * Time.deltaTime;
        }
        if (Input.GetKey(KeyCode.S))
        {
            gameObject.transform.position += -GameObject.Find("Main Camera").transform.forward * 2 * Time.deltaTime;
        }
        
    }

	/// <summary>
	/// Raises the collision enter event.
	/// </summary>
	/// <param name="col">Col.</param>
    void OnCollisionEnter(Collision col)
    {
        
       if ((col.gameObject.tag == "Game Board" || col.gameObject.tag == "Piece") && !landed)
       {
            cameraControl.GetTallestPiece(false);
            landed = true;
            gameObject.GetComponent<Rigidbody>().useGravity = true;
            if (GameObject.Find("LossPlane").GetComponent<LossPlane>().lives > 0)
            {
                GameObject.Find("Score").GetComponent<Score>().score += 10;        
                Instantiate(pieces[Random.Range(0, pieces.Count)], spawnPoint.transform.position, spawnPoint.transform.rotation);
            }
        }
        
        
    }

	/// <summary>
	/// Raises the trigger enter event.
	/// </summary>
	/// <param name="col">Col.</param>
    void OnTriggerEnter(Collider col)
    {
        if(GameObject.Find("LossPlane").GetComponent<LossPlane>().lives > 0)
        {
            if (col.gameObject.name == "LossPlane" && !landed)
            {
                Instantiate(pieces[Random.Range(0, pieces.Count)], spawnPoint.transform.position, spawnPoint.transform.rotation);
            }
        }

    }
}

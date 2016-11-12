using UnityEngine;
using System.Collections.Generic;
//Author James Troup
public class Piece : MonoBehaviour {
    private Vector3 landingPosition;
    private float fallRate;

    private GameObject spawnPoint;
    private List<GameObject> pieces;
    private bool landed = false;
    // Used to control piece as it falls
	// Use this for initialization
	void Start () {
        spawnPoint = GameObject.Find("SpawnPoint");
        pieces = GameObject.FindGameObjectWithTag("Game Board").GetComponent<BoardManager>().pieces;
        //gameObject.transform.SetParent(GameObject.FindGameObjectWithTag("Game Board").transform);
        //rotation = gameObject.transform.forward;
        fallRate = 3;
	}
	
	// Update is called once per frame
	void Update () {
        
        if (!landed)
        {
            MovePiece();
            if (Input.GetKeyDown(KeyCode.DownArrow)){
                fallRate = 6;
            }
            if (Input.GetKeyUp(KeyCode.DownArrow))
            {
                fallRate = 3;
            }
            gameObject.transform.position += -gameObject.transform.up * fallRate * Time.deltaTime;
        }
    }
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
    void OnCollisionEnter(Collision col)
    {
        if ((col.gameObject.tag == "Game Board" || col.gameObject.tag == "Piece") && !landed)
        {
            landed = true;
            //gameObject.transform.SetParent(null);
            Debug.Log("Landed");
            //landingPosition = gameObject.transform.position;
            gameObject.GetComponent<Rigidbody>().useGravity = true;
            Instantiate(pieces[Random.Range(0, pieces.Count)], spawnPoint.transform.position, spawnPoint.transform.rotation);
            //Destroy(this);
        }
    }
}

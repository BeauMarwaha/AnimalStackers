using UnityEngine;
using System.Collections;

/// <summary>
/// Authors: Beau Marwaha, James Troup
/// Camera control.
/// </summary>
public class CameraControl : MonoBehaviour {

	//attributes
    private GameObject center;

    private Vector3 vecToCenter;
    private float radius;
    private float angle;
    private float prevIncrement = 0;
    private float startLoc;

	// Use this for initialization
	void Start () {
        center = GameObject.Find("CameraFollow");
        vecToCenter = gameObject.transform.position + center.transform.position ;
        radius = vecToCenter.magnitude;
        angle = 0;
        MoveCamera(1);
    }
	
	// Update is called once per frame
	void Update () {
        
        if (Input.GetKey(KeyCode.LeftArrow))
        {           
            MoveCamera(-75f * Time.deltaTime);
		}else if(Input.GetKey(KeyCode.RightArrow)){
            MoveCamera(75f * Time.deltaTime);
        }
    }

	/// <summary>
	/// Handles camera height
	/// </summary>
	/// <param name="increment">Increment.</param>
	/// <param name="fall">If set to <c>true</c> fall.</param>
    void CameraHeight(float increment,bool fall)
    {
        if (!fall)
        {
            if (increment > prevIncrement)
            {
                gameObject.transform.position = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y + ((increment - prevIncrement)), gameObject.transform.position.z);
                center.transform.position = new Vector3(0, center.transform.position.y + ((increment - prevIncrement)), 0);
                prevIncrement = increment;
            }
        }else
        {
                gameObject.transform.position = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y - (prevIncrement - increment), gameObject.transform.position.z);
                center.transform.position = new Vector3(0, center.transform.position.y - (prevIncrement - increment), 0);
                prevIncrement = increment;
        }
        
        gameObject.transform.LookAt(center.transform);
    }

	/// <summary>
	/// Moves the camera.
	/// </summary>
	/// <param name="a">The alpha component.</param>
    void MoveCamera(float a)
    {
        gameObject.transform.LookAt(center.transform);
        angle += a;

        gameObject.transform.position = new Vector3(center.transform.position.x + Mathf.Sin(angle * Mathf.Deg2Rad) * (radius/1.5f), gameObject.transform.position.y, center.transform.position.x + Mathf.Cos(angle * Mathf.Deg2Rad) * (radius/1.5f));
       
        gameObject.transform.LookAt(center.transform);
    }

	/// <summary>
	/// Gets the tallest piece in the stack.
	/// </summary>
	/// <param name="fall">If set to <c>true</c> fall.</param>
    public void GetTallestPiece(bool fall)
    {
        float position = 0;
        foreach(GameObject piece in GameObject.FindGameObjectsWithTag("Piece"))
        {
            if(piece.transform.position.y > position && piece.GetComponent<Piece>().Landed)
            {
                position = piece.transform.position.y;
            }
        }
        CameraHeight(position,fall);
    }

	/// <summary>
	/// Rotates the screen automatically on game over
	/// </summary>
	public void GameOverRotate(){
		MoveCamera(10f * Time.deltaTime);
	}
}



























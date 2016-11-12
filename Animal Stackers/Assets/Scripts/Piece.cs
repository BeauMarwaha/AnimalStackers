using UnityEngine;
using System.Collections;

public class Piece : MonoBehaviour {
    private Vector3 position;
    private Vector3 rotation;
    private Vector3 fallRate;
	// Use this for initialization
	void Start () {
        position = gameObject.transform.position;
        rotation = gameObject.transform.forward;
	}
	
	// Update is called once per frame
	void Update () {
	    
	}
}

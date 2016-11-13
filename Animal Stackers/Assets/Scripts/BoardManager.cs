using UnityEngine;
using System.Collections.Generic;

/// <summary>
/// Author: Beau Marwaha
/// Board manager.
/// </summary>
public class BoardManager : MonoBehaviour {

	//attributes
    public List<GameObject> pieces = new List<GameObject>();
    
	// Use this for initialization
	void Start () {
		//create first piece
		Instantiate(pieces[Random.Range(0, pieces.Count)], GameObject.Find("SpawnPoint").transform.position, GameObject.Find("SpawnPoint").transform.rotation);
	}
	
	// Update is called once per frame
	void Update () {

	}

}

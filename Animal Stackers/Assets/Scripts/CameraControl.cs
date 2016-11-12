using UnityEngine;
using System.Collections;

public class CameraControl : MonoBehaviour {
    private GameObject center;

    private Vector3 vecToCenter;
    private float radius;
    private float angle;
	// Use this for initialization
	void Start () {
        center = GameObject.FindGameObjectWithTag("Game Board");
        vecToCenter = gameObject.transform.position + center.transform.position ;
        radius = vecToCenter.magnitude;
        angle = 0;
        MoveCamera(1);
    }
	
	// Update is called once per frame
	void Update () {
        
        
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            gameObject.transform.LookAt(center.transform);
            MoveCamera(-75f * Time.deltaTime);
        }else if(Input.GetKey(KeyCode.RightArrow))
        {
            gameObject.transform.LookAt(center.transform);
            MoveCamera(75f * Time.deltaTime);
        }
        


    }
    void MoveCamera(float a)
    {
        //Zoom
        //if (Input.GetKey(KeyCode.UpArrow))
        //{
        //    radius -= 25f * Time.deltaTime;
        //}
        //else if (Input.GetKey(KeyCode.DownArrow))
        //{
        //    radius += 25f * Time.deltaTime;

        //}
        //if (radius < 0) radius = 0;
        angle += a;
        
        gameObject.transform.position = new Vector3(center.transform.position.x + Mathf.Sin(angle * Mathf.Deg2Rad) * radius, gameObject.transform.position.y, center.transform.position.x + Mathf.Cos(angle * Mathf.Deg2Rad) * radius);
        gameObject.transform.LookAt(center.transform);
    }
}

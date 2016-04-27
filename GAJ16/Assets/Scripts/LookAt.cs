using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class LookAt : MonoBehaviour {

	public GameObject currentObj;
	public Transform goTransform;

	private Ray ray;
	private RaycastHit hit;

	public Color prev;
	// Use this for initialization

	void Start () {
		//goTransform = this.GetComponent<Transform>();
		prev = currentObj.GetComponent<Image>().color;
	}

	// Update is called once per frame
	void Update () {
		ray = new Ray(goTransform.position, goTransform.forward);
		Physics.Raycast(ray.origin, ray.direction, out hit, 100);
		if(hit.collider.tag == "Logo"){
			Debug.Log("looking at logo");
			currentObj.GetComponent<Image>().color = Color.red;
		}else{
			Debug.Log("not looking");
			currentObj.GetComponent<Image>().color = prev;
		}
	}
}

using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class NextScene : MonoBehaviour {
	public string nextLevel;

	private Transform goTransform;
	private LineRenderer lineRenderer;

	private Ray ray;
	private RaycastHit hit;

	// Use this for initialization
	void Start () {
		goTransform = this.GetComponent<Transform>();
		lineRenderer = this.GetComponent<LineRenderer>();
	}
	
	// Update is called once per frame
	void Update () {
		if((Cardboard.SDK.Triggered == true || Input.GetMouseButtonUp(0) == true)){
			ray = new Ray(goTransform.position, goTransform.forward);
			Physics.Raycast(ray.origin, ray.direction, out hit, 100);

			if(hit.collider.tag == "Finish"){
				Application.Quit();
			} else{
				SceneManager.LoadScene(nextLevel);
			}
		}
	}
}

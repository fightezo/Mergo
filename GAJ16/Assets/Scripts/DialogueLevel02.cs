using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using UnityEngine.SceneManagement;

public class DialogueLevel02 : MonoBehaviour {
	// Use this for initialization
	public GameObject UI;
	private Text instructions;
	public GameObject leftEye;
	public GameObject rightEye;
	public GameObject main;
	public GameObject door;
	public GameObject gunshot;

	private GameObject[] essentials;
	//
	void Start () {
		//UI.transform.position = Input.mousePosition;
		instructions = UI.GetComponent<Text>();
		instructions.color = Color.red;
		essentials = GameObject.FindGameObjectsWithTag("Briefcase");
		StartCoroutine(Script5());
	}

	// Update is called once per frame
	void Update () {
//		Debug.Log(essentials.Length);
//		Debug.Log(essentials[0].name);
//		Debug.Log(essentials[1].name);
//		Debug.Log(essentials[2].name);
		//UI.transform.rotation;
		if(essentials[0].GetComponent<Collider>().isTrigger == true){
			StartCoroutine(Script6());
			essentials[0].GetComponent<Collider>().isTrigger = false;
		}
	}
	IEnumerator Script5(){
		instructions.text = "I'm in.";
		yield return new WaitForSeconds(5);

		instructions.color = Color.yellow;
		instructions.text = "Alright, look around for a briefcase";
		yield return new WaitForSeconds(5);
		instructions.text = "But try to not disturb his place as much as possible.";
		yield return new WaitForSeconds(5);
		instructions.text = "We're making a clean getaway.";
		yield return new WaitForSeconds(5);
		instructions.text = "";
	}
	IEnumerator Script6(){
		instructions.color = Color.red;
		instructions.text = "Scotty, I think I found it";
		yield return new WaitForSeconds(3);
		instructions.text = "Alright, the code is 320";
		yield return new WaitForSeconds(5);
		instructions.text = "";
		//
		door.GetComponent<Animation>().Play();
		door.GetComponent<AudioSource>().Play();
		//

		instructions.text = "Scotty, we've got a problem";

		yield return new WaitForSeconds(8);
		gunshot.GetComponent<AudioSource>().Play();
		yield return new WaitForSeconds(5);
		SceneManager.LoadScene("end");
	}
}
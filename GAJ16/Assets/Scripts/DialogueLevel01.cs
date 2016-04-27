using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using UnityEngine.SceneManagement;

public class DialogueLevel01 : MonoBehaviour {
	// Use this for initialization
	public GameObject UI;
	private Text instructions;
	public GameObject leftEye;
	public GameObject rightEye;
	public GameObject main;

	private GameObject[] essentials;
	//
	void Start () {
		//UI.transform.position = Input.mousePosition;
		instructions = UI.GetComponent<Text>();
		essentials = GameObject.FindGameObjectsWithTag("Essential");
		StartCoroutine(Script3());
	}

	// Update is called once per frame
	void Update () {
		//Debug.Log(essentials.Length);
		if(essentials[0].activeSelf == false && essentials[0].GetComponent<Collider>().isTrigger == false){
			StartCoroutine(Script4());
			essentials[0].GetComponent<Collider>().isTrigger = true;
			essentials[1].SetActive(false);
		}
	}
	IEnumerator Script3(){
		instructions.color = Color.yellow;
		instructions.text = "I see you Rick";
		yield return new WaitForSeconds(5);
		instructions.text = "Find a seat and I'll fill you in";
		yield return new WaitForSeconds(3);
		instructions.text = " ";
		yield return new WaitForSeconds(3);
		instructions.text = "Alright";
		yield return new WaitForSeconds(5);
		instructions.text = "You see the fat man?";
		yield return new WaitForSeconds(5);
		instructions.text = "He's our guy.";
		yield return new WaitForSeconds(5);
		instructions.text = "Apparently he's got a case filled with blood diamonds in his room.";
		yield return new WaitForSeconds(5);
		instructions.text = "So work your magic.";
		yield return new WaitForSeconds(3);
		instructions.text = "Get his hotel card, and get to his room.";
		yield return new WaitForSeconds(3);
		instructions.text = "";
		yield return new WaitForSeconds(5);
		instructions.text = "Oh.";
		yield return new WaitForSeconds(2);
		instructions.text = "And try not to be seen.";
		yield return new WaitForSeconds(5);
		instructions.text = "Teleport to the second floor if you absolutely have to";
		yield return new WaitForSeconds(5);
		instructions.text = "We don't want to attract unwanted attention.";
		yield return new WaitForSeconds(5);

		instructions.color = Color.red;
		instructions.text = "Roger that";
		yield return new WaitForSeconds(5);
		instructions.text = "";
	}
	IEnumerator Script4(){
		instructions.color = Color.red;
		instructions.text = "Got it.";
		yield return new WaitForSeconds(3);

		instructions.color = Color.yellow;
		instructions.text = "Awesome!";
		yield return new WaitForSeconds(5);
		instructions.text = "That was too easy though.";
		yield return new WaitForSeconds(5);
		instructions.text = "Hm...";
		yield return new WaitForSeconds(5);
		instructions.text = "Whatever.";
		yield return new WaitForSeconds(5);
		instructions.text = "Now head over to the elevators.";
		yield return new WaitForSeconds(5);
		instructions.text = "He's staying in room 0320.";
		yield return new WaitForSeconds(5);
		instructions.text = "";
	}
	IEnumerator Lose(){
		instructions.color = Color.yellow;
		instructions.text = "Oh no Rick.";
		yield return new WaitForSeconds(5);
		instructions.text = "You messed up.";
		yield return new WaitForSeconds(5);
		SceneManager.LoadScene("lose");
	}
}
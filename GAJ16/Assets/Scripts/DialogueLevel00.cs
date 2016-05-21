using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class DialogueLevel00 : MonoBehaviour {
	// Use this for initialization
	public GameObject UI;
	public GameObject obj;
	private Text objvts;
	private Text instructions;

	public GameObject leftEye;
	public GameObject rightEye;
	public GameObject main;

	private GameObject[] essentials;
	//
	void Start () {
		//UI.transform.position = Input.mousePosition;
		instructions = UI.GetComponent<Text>();
		objvts = UI.GetComponent<Text>();

		essentials = GameObject.FindGameObjectsWithTag("Essential");
		StartCoroutine(Script1());
	}

	// Update is called once per frame
	void Update () {
//		Debug.Log(essentials.Length);
//		Debug.Log(essentials[0].name);
//		Debug.Log(essentials[1].name);
//		Debug.Log(essentials[2].name);
		//UI.transform.rotation;
		if(essentials[0].activeSelf == false && essentials[0].GetComponent<Collider>().isTrigger == false){
			StartCoroutine(Script2());
			essentials[0].GetComponent<Collider>().isTrigger = true;
		} else if(essentials[1].activeSelf == false){
			instructions.text = "Done, I'll just teleport to the door for one last practice";
		}
	}
	IEnumerator Script1(){
		instructions.color = Color.red;
		instructions.text = "Aw man who is it, where's my phone?";
		yield return new WaitForSeconds(5);
		instructions.text = "Oh there is it... ";
		yield return new WaitForSeconds(5);
		instructions.text = "Ah... Whoever it is.. It can wait, I might as well practice Mergo.";
		yield return new WaitForSeconds(5);
		instructions.color = Color.green;
		instructions.text = "Look at the kitchen top's reflection and use the magnet trigger to teleport there.";
		yield return new WaitForSeconds(5);

		instructions.text = "Look at reflection and use the magnet trigger to pick it up.";
		yield return new WaitForSeconds(5);
		instructions.color = Color.red;
		instructions.text = "";
	}
	IEnumerator Script2(){
		instructions.text = "Oh. Sup Scotty.";
		yield return new WaitForSeconds(3);

		instructions.color = Color.yellow;
		instructions.text = "Yo Rick!";
		yield return new WaitForSeconds(5);
		instructions.text = "Just calling to make sure you're still up for it";
		yield return new WaitForSeconds(5);
		instructions.text = "It's not too late to bail.";
		yield return new WaitForSeconds(5);

		instructions.color = Color.red;
		instructions.text = "We've spent too much effort to bail now";
		yield return new WaitForSeconds(5);
		instructions.text = "Let's do it.";
		yield return new WaitForSeconds(5);
		instructions.text = "I'll meet you at the hotel lobby, yeh?";
		yield return new WaitForSeconds(5);

		instructions.color = Color.yellow;
		instructions.text = "Alright Rick, I'll see you there.";
		yield return new WaitForSeconds(5);
		instructions.text = ".";
		yield return new WaitForSeconds(1);
		instructions.text = "..";
		yield return new WaitForSeconds(1);
		instructions.text = "...";
		yield return new WaitForSeconds(5);
		//Hangs up phone

		instructions.color = Color.red;
		instructions.text = "Alright, I'll just practice a bit more.";
		yield return new WaitForSeconds(5);
		instructions.text = "Let's see...";
		yield return new WaitForSeconds(5);
		instructions.text = "Ah. I'll grab my hat near the front door.";
		yield return new WaitForSeconds(5);

		instructions.color = Color.green;
		instructions.text = "Look around and find the remaining items.";
		yield return new WaitForSeconds(5);
		instructions.text = "Move by looking at a furniture and pushing the trigger.";
		instructions.text = "";
	}
}
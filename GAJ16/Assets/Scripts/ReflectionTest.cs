using UnityEngine;
using System.Collections;

public class ReflectionTest : MonoBehaviour
{
    CardboardHead head;
    float delay;
    // Use this for initialization
    GameObject user;
    void Awake()
    {
        head = Camera.main.GetComponent<StereoController>().Head;

    }
    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        RaycastHit hit;
        bool isLookedAt = GetComponent<Collider>().Raycast(head.Gaze, out hit, Mathf.Infinity);
        if (isLookedAt == true)
        {
            Debug.Log("Looked at");
        }
    }
}
using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

[RequireComponent(typeof(LineRenderer))]

public class Teleport : MonoBehaviour {
    private Transform goTransform;
    private LineRenderer lineRenderer;

    private Ray ray;
    public RaycastHit hit;

    private Vector3 inDirection;
    public int nReflections = 0;

    private int nPoints;
    public string prevReflect = null;

    public GameObject player;
    private GameObject dest;

    private GameObject[] essentials;
    private Collider mirrorUpdate;

    public string nextScene;

	// Use this for initialization

    void Awake() {
        //get the attached Transform component
        goTransform = this.GetComponent<Transform>();
        lineRenderer = this.GetComponent<LineRenderer>();

        essentials = GameObject.FindGameObjectsWithTag("Essential");
    }
	// Update is called once per frame
	void Update () {
        //If clicked, triggered; SEE for teleportation.
        if((Cardboard.SDK.Triggered == true || Input.GetMouseButtonUp(0) == true)){
            //creating ray for seeing
            ray = new Ray(goTransform.position, goTransform.forward);
            Physics.Raycast(ray.origin, ray.direction, out hit, 100);
            
            //Looking at a mirror
            if (hit.collider.tag == "Reflection"){
                mirrorUpdate = hit.collider;
                dest = reflectedView(player);

                //Looking at the wall through the mirror
                if (dest.tag == "Wall"){
                    Debug.Log("looking at wall");
                }
                //Looking at a furniture through the mirror
                else if (dest.tag == "Furniture"){
                    player.transform.position = new Vector3(dest.transform.GetChild(0).transform.position.x, dest.transform.GetChild(0).transform.position.y, dest.transform.GetChild(0).transform.position.z);
					Debug.Log(dest);
                }
                //Looking at an essential item through the mirror
                else if (dest.tag == "Essential"){
                    Debug.Log("GET ITEM");
                    //Appear in UI, what items you have
                    //Debug.Log(GameObject.FindGameObjectsWithTag("UI"));
                    //update mirror after item is taken.
                    Debug.Log(mirrorUpdate);
                    Debug.Log(mirrorUpdate.GetComponent<Cubemap>());
                    Destroy(dest);
                }
                //Looking at the exit through the mirror
                else if (dest.tag == "Exit"){
                    if (essentials[0] == null){
                        Debug.Log("DONE");
                        SceneManager.LoadScene(nextScene);
                    }else{
                        Debug.Log(essentials[0]);
                        Debug.Log("Still need to pick up " + essentials[0]);
                    }
                }
            }
            //looking at an essential item directly
            else if (hit.collider.tag == "Essential"){
                Debug.Log("just looking at essential items");
                
            }
       }
	}


    //HELPER
    GameObject reflectedView(GameObject go){
        //cast a new ray forward, from the current attached game object position
        ray = new Ray(goTransform.position, goTransform.forward);
        
		//clamp the number of reflections between 1 and int capacity
		nReflections = Mathf.Clamp(nReflections,1,nReflections);
		
		//represent the ray using a line that can only be viewed at the scene tab
        Debug.DrawRay (goTransform.position,goTransform.forward * 100, Color.magenta);
		

		//set the number of points to be the same as the number of reflections
		nPoints = nReflections;
		//make the lineRenderer have nPoints
		lineRenderer.SetVertexCount(nPoints); 
		//Set the first point of the line at the current attached game object position
		lineRenderer.SetPosition(0,goTransform.position);
		

		for(int i=0; i <= nReflections; i++){
			//If the ray hasn't reflected yet
			if(i==0){
				//Check if the ray has hit something
                //cast the ray 100 units at the specified direction  
				if(Physics.Raycast(ray.origin,ray.direction, out hit, 100)){
                    if (nReflections > 10){
                        nReflections = 9;
                    }

                    //Set nReflections
					if (hit.collider.tag == "Reflection" && hit.transform.name != prevReflect){
                        nReflections++;
                        prevReflect = hit.transform.name;
					} else if (hit.collider.tag == "Reflection" && hit.transform.name == prevReflect){
                        //do nothing, automatically sets hit.collider's ray to new object
                    }else{
                        nReflections = 0;
                        prevReflect = null;
                    }

					//the reflection direction is the reflection of the current ray direction flipped at the hit normal
					inDirection = Vector3.Reflect(ray.direction,hit.normal);
					//cast the reflected ray, using the hit point as the origin and the reflected direction as the direction
					ray = new Ray(hit.point,inDirection);
					
					//Draw the normal - only can be seen at the Scene tab for debugging purposes
					Debug.DrawRay (hit.point, hit.normal*3, Color.blue);
					//represent the ray using a line that can only be viewed at the scene tab
					Debug.DrawRay (hit.point, inDirection*100, Color.green);
					
					//Print the name of the object the cast ray has hit, at the console
					//Debug.Log("Object name: " + hit.transform.name);

					//if the number of reflections is set to 1
					if(nReflections==1){
						//add a new vertex to the line renderer
						lineRenderer.SetVertexCount(++nPoints); 
					}
					
					//set the position of the next vertex at the line renderer to be the same as the hit point
					//lineRenderer.SetPosition(i+1,hit.point);
				}
			}
            // the ray has reflected at least once
			else {
				//Check if the ray has hit something
                //cast the ray 100 units at the specified direction  
				if(Physics.Raycast(ray.origin,ray.direction, out hit, 100)){
                    // Limit # of relfections
                    if (nReflections > 10){
                        nReflections = 9;
                    }
                    //Set nReflections
					if (hit.collider.tag == "Reflection" && hit.transform.name != prevReflect){
                        nReflections++;
                        prevReflect = hit.transform.name;
					} else if (hit.collider.tag == "Reflection" && hit.transform.name == prevReflect){
                        //do nothing, automatically sets hit.collider's ray to new object
                    } else{
                        nReflections = 0;
                        prevReflect = null;
                    }


					//the refletion direction is the reflection of the ray's direction at the hit normal
					inDirection = Vector3.Reflect(inDirection,hit.normal);
					//cast the reflected ray, using the hit point as the origin and the reflected direction as the direction
					ray = new Ray(hit.point,inDirection);
					
					//Draw the normal - only can be seen at the Scene tab for debugging purposes
					Debug.DrawRay (hit.point, hit.normal*3, Color.cyan);
					//represent the ray using a line that can only be viewed at the scene tab
                    Debug.DrawRay(hit.point, inDirection * 100, Color.yellow);
					
					//Print the name of the object the cast ray has hit, at the console
					//Debug.Log("Object name: " + hit.transform.name);
                    //dest = hit.transform.gameObject;
					
					//add a new vertex to the line renderer
					lineRenderer.SetVertexCount(++nPoints); 
					//set the position of the next vertex at the line renderer to be the same as the hit point
					//lineRenderer.SetPosition(i+1,hit.point);
				} 
			}
		}
        return hit.transform.gameObject;
    }


}


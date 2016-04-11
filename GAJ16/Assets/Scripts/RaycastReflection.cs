using UnityEngine;
using System.Collections;

[RequireComponent (typeof (LineRenderer))]

public class RaycastReflection : MonoBehaviour{
	private Transform goTransform;
	private LineRenderer lineRenderer;

	private Ray ray;
	public RaycastHit hit;
	
	private Vector3 inDirection;
	public int nReflections = 0;
	
	private int nPoints;
    public string prevReflect = null;

	void Awake(){
		//get the attached Transform component
		goTransform = this.GetComponent<Transform>();
		//get the attached LineRenderer component
		lineRenderer = this.GetComponent<LineRenderer>();
	}

	void Update(){

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
                    if (hit.collider.tag == "Mirror" && hit.transform.name != prevReflect){
                        nReflections++;
                        prevReflect = hit.transform.name;
                    } else if (hit.collider.tag == "Mirror" && hit.transform.name == prevReflect){
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
                    if (hit.collider.tag == "Mirror" && hit.transform.name != prevReflect){
                        nReflections++;
                        prevReflect = hit.transform.name;
                    } else if (hit.collider.tag == "Mirror" && hit.transform.name == prevReflect){
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
					
					//add a new vertex to the line renderer
					lineRenderer.SetVertexCount(++nPoints); 
					//set the position of the next vertex at the line renderer to be the same as the hit point
					//lineRenderer.SetPosition(i+1,hit.point);
				} 
			}
		}
	}
}

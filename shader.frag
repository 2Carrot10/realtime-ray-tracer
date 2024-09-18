#ifdef GL_ES
precision mediump float;
#endif
uniform vec2 u_resolution;
uniform vec3 eRot;
uniform vec3 orig;
//uniform float time;

float epsilon = .02;
struct ob {
	int type;
	// For spheres (type 0)	
	vec3 pos;
	vec3 color;
	float radius;
	float reclectionAmount;

	//For planes (type 1)
	vec3 normal;
	float d; //Distance along the normal?
	bool mirror;
};

struct ls {
	vec3 pos;
	vec3 color;
	float power;
};

const int obCount = 8;
ob objs[obCount];

const int lsCount = 2;
ls lights[lsCount];

float ray_intersect(vec3 R_o, vec3 R_d, ob obj) {
	if(obj.type == 1) {
		return -(obj.d + dot(obj.normal, R_o)) / dot(obj.normal, R_d);
	}

	vec3 oc = R_o - obj.pos;

	// Quadratic coefficients
	float a = dot(R_d, R_d); // Should be 1.0 if R_d is normalized
	float b = 2.0 * dot(oc, R_d);
	float c = dot(oc, oc) - obj.radius * obj.radius;

	// Discriminant of the quadratic formula
	float discriminant = b * b - 4.0 * a * c;

	// No intersection if the discriminant is negative
	if (discriminant < 0.0) {
		return -1.0;
	}

	// Compute the two possible values for t (near and far intersection points)
	float t1 = (-b - sqrt(discriminant)) / (2.0 * a); // Smaller t (near intersection)
	float t2 = (-b + sqrt(discriminant)) / (2.0 * a); // Larger t (far intersection)

	// Return the smallest positive t (closest intersection point)
	if (t1 > 0.0) {
		return t1; // Return the closest intersection point if it's in front of the ray
	} else if (t2 > 0.0) {
		return t2; // Otherwise, return the far intersection point if it's in front
	}

	return -1.0; // If both intersections are behind the ray origin, no valid intersection
}

vec3 get_norm(vec3 R_o, vec3 R_d, ob obj) {
	if(obj.type == 1) {
		return obj.normal;
	}
	else {
		return normalize((ray_intersect(R_o, R_d, obj) * R_d + R_o) - obj.pos);
	}
}

bool intersectAny(vec3 orig, vec3 dir, float maxDist) {
	for(int i= 0; i < obCount; i++){
		float dist = ray_intersect(orig, dir, objs[i]);
		if (dist > epsilon && dist < maxDist) {
			return true;
		}
	}
	return false;
}
// three are color. the last is position 
vec4 cast_ray_for_global(vec3 orig, vec3 dir) {
	vec3 color;
	float closeSoFar = 1000.0;

	vec3 closestHitPoint;
	vec3 closestDir;
	float colorApplicationSoFar = 0.0;
	vec3 colorSoFar = vec3(0.2471, 0.8784, 1.00);
	for(int i= 0; i < obCount; i++){
		float dist = ray_intersect(orig, dir, objs[i]);

		if (dist > epsilon && dist < closeSoFar) {
			vec3 hitPoint = (dist * dir) + orig;
			colorSoFar = vec3(0.);
			for(int k = 0; k < lsCount; k++){
				if(!intersectAny(hitPoint, normalize(lights[k].pos - hitPoint), length(lights[k].pos - hitPoint))) {
					vec3 lightFace = normalize(lights[k].pos - hitPoint);
					float fa = 1.0 / pow(length(lights[k].pos - hitPoint) / 3.2, 2.0);
					colorSoFar += objs[i].color * max(dot(get_norm(orig, dir, objs[i]), lightFace), 0.0) * lights[k].color * fa;
				}
			}

			closeSoFar = dist;
			vec3 normal = get_norm(orig, dir, objs[i]);
			float dotProd = dot(normal, dir);
			vec3 r = dir - 2.0 * dotProd * normal;
			closestDir = r;
			closestHitPoint = hitPoint;
			closeSoFar = dist;
		}
	}
	return vec4(colorSoFar, closestHitPoint);

}

/*
float random2d(vec3 coord){
	return fract(time * sin(dot(coord.xy, vec2(12.9898, 78.233))) * 43758.5453);
}*/

vec3 cast_ray(vec3 orig, vec3 dir) {
	vec3 color;
	float closeSoFar = 1000.0;

	bool closestIsMirror = false;
	vec3 closestHitPoint;
	vec3 closestDir;
	float colorApplicationSoFar = 0.0;
	vec3 colorSoFar = vec3(0.2471, 0.8784, 1.00);
	for(int j = 0; j < 20; j++){
		for(int i= 0; i < obCount; i++){
			float dist = ray_intersect(orig, dir, objs[i]);

			if (dist > epsilon && dist < closeSoFar) {
				vec3 hitPoint = (dist * dir) + orig;
				colorSoFar = vec3(0.);
				for(int k = 0; k < lsCount; k++){
					if(!intersectAny(hitPoint, normalize(lights[k].pos - hitPoint), length(lights[k].pos - hitPoint))) {
						vec3 lightFace = normalize(lights[k].pos - hitPoint);
						float fa = 1.0 / pow(length(lights[k].pos - hitPoint) / 3.2, 2.0);
						colorSoFar += objs[i].color * max(dot(get_norm(orig, dir, objs[i]), lightFace), 0.0) * lights[k].color * fa;
					}
					/*
					float max = 2.0 * 3.1415;
					float a = random2d(dir * 2.0) * max;
					float b = random2d(dir * 1.0) * max;
					float c = random2d(dir * 3.0) * max;

					vec3 newDir = normalize(vec3(a, b, c));
					if(0.0 > dot(newDir, get_norm(orig, dir, objs[i]))) {
						newDir = -newDir;
					}

					vec4 colorResult = cast_ray_for_global(hitPoint, newDir);
					vec3 lightFace = -newDir; 
					float fa = 1.0 / colorResult.a;
					//colorSoFar += colorResult.xyz * fa;
					//colorSoFar += colorResult.xyz * max(dot(get_norm(orig, dir, objs[i]), colorResult.w * newDir), 0.0) * lights[k].color * fa * .000;
				*/
				}

				closeSoFar = dist;
				if(objs[i].mirror) {
					vec3 normal = get_norm(orig, dir, objs[i]);
					float dotProd = dot(normal, dir);
					vec3 r = dir - 2.0 * dotProd * normal;
					closestDir = r;
					closestHitPoint = hitPoint;
					closeSoFar = dist;
					closestIsMirror = true;
				} else {
					closestIsMirror = false;
				}
			}
		}
		if(closestIsMirror) {
			orig = closestHitPoint;
			dir = closestDir;
			closeSoFar = 1000.0;
		} else {
			return colorSoFar;
		}
	}
	return colorSoFar;
}

void main()
{
	lights[0].pos = vec3(-7.0, .0, 0.7);
	lights[0].color = vec3(.1, 0.1, 1.);
	lights[0].power = 1.0;


	lights[1].pos = vec3(-4.0, 1.5, -.7);
	lights[1].color = vec3(1, 0.1, 0.1);
	lights[1].power = 1.0;


	objs[0].normal = vec3(0., 0.0, 1.0);
	objs[0].d = 3.0;
	objs[0].color = vec3(1.0,1.0,1.0);
	objs[0].type = 1;
	//objs[0].mirror = true;

	objs[1].normal = vec3(0.0, 0.0, -1.0);
	objs[1].d = 2.0;
	//objs[1].mirror = true;
	objs[1].color = vec3(1.,1.,1.);
	objs[1].type = 1;
	//objs[1].mirror = true; //CHANGE
	//objs[1].mirror = false; //CHANGE

	objs[2].normal = vec3(0.0, 1.0, 0.0);
	objs[2].d = 2.0;
	objs[2].color = vec3(.0,1.0,1.0);
	objs[2].type = 1;
	//objs[2].mirror = true;

	objs[3].pos = vec3(-8.0, -1.0, -1.0);
	objs[3].radius = 1.;
	objs[3].color = vec3(1,0,0);
	objs[3].type = 0;
	//objs[3].mirror = true;



	objs[4].pos = vec3(-8.0, 1.0, .0);
	objs[4].radius = 1.;
	objs[4].color = vec3(1,0,0);
	objs[4].type = 0;



	objs[5].pos = vec3(-8.0, -1.0, 1.0);
	objs[5].radius = .2;
	objs[5].color = vec3(1,1,0);
	objs[5].type = 0;


	objs[6].normal = vec3(-1., 0.0, .0);
	objs[6].d = 3.0;
	objs[6].color = vec3(.2,0,.5);
	objs[6].type = 1;


	objs[7].normal = vec3(1., 0.0, .0);
	objs[7].d = 12.0;
	objs[7].color = vec3(1.0,0,1.0);
	objs[7].type = 1;
	objs[7].mirror = false;//true;

	//objs[6].mirror = true;


	float x  = (gl_FragCoord.x / (u_resolution.x  + 1.0))- 0.5; 
	float y = (gl_FragCoord.y/(u_resolution.y  + 1.0))- 0.5;

	vec3 dir = normalize(vec3(x, y, 1.0));
	vec3 dir2 = vec3(dir.x * cos(eRot.x) - dir.z * sin(eRot.x), dir.y, dir.z * cos(eRot.x) + dir.x * sin(eRot.x));

	gl_FragColor = vec4(cast_ray(orig, dir2),1.0);
}

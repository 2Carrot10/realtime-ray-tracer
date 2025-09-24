#ifdef GL_ES
precision mediump float;
#endif
uniform vec2 u_resolution;
uniform vec3 eRot;
uniform vec3 orig;
uniform float time;
uniform bool hasMoved;

float epsilon = .001;


#define SPHERE 0

#define PLANE 1

//ob stores planes and spheres
struct ob {
	int type; // spheres = 0, planes = 1
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

float random2d(vec3 coord){
	return fract(coord.x + coord.y + time * sin(dot(coord.xy, vec2(12.9898, 78.233))) * 43758.5453);
}

const int obCount = 9;
ob objs[obCount];

const int lsCount = 1;
ls lights[lsCount];

float ray_intersect(vec3 R_o, vec3 R_d, ob obj) {
	if(obj.type == PLANE) {
		return -(obj.d + dot(obj.normal, R_o)) / dot(obj.normal, R_d);
	} 

	if(obj.type == SPHERE){
		vec3 oc = R_o - obj.pos;

		float a = dot(R_d, R_d);
		float b = 2.0 * dot(oc, R_d);
		float c = dot(oc, oc) - obj.radius * obj.radius;

		float discriminant = b * b - 4.0 * a * c;

		if (discriminant < 0.0) {
			return -1.0;
		}
		float t1 = (-b - sqrt(discriminant)) / (2.0 * a);
		float t2 = (-b + sqrt(discriminant)) / (2.0 * a);

		if (t1 > 0.0) {
			return t1;
		} else if (t2 > 0.0) {
			return t2;
		}
		return -1.0;
	}

	// Something went wrong
	return 0.0;
}


vec3 get_norm(vec3 R_o, vec3 R_d, ob obj) {
	if(obj.type == PLANE) {
		return obj.normal;
	}
	if(obj.type == SPHERE) {
		return normalize((ray_intersect(R_o, R_d, obj) * R_d + R_o) - obj.pos);
	}

	// Something went wrong
	return vec3(0.0);
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

vec3 cast_ray_2(vec3 orig, vec3 dir) {
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

			if (dist > epsilon && dist < closeSoFar && dot(dir, get_norm(orig, dir, objs[i])) < 0.0) {
				vec3 hitPoint = (dist * dir) + orig;
				colorSoFar = vec3(0.);
				for(int k = 0; k < lsCount; k++){
					if(!intersectAny(hitPoint, normalize(lights[k].pos - hitPoint), length(lights[k].pos - hitPoint))) {
						vec3 lightFace = normalize(lights[k].pos - hitPoint);
						float fa = 1.0 / pow(length(lights[k].pos - hitPoint) / 3.2, 2.0);
						colorSoFar += objs[i].color * max(dot(get_norm(orig, dir, objs[i]), lightFace), 0.0) * lights[k].color * fa;
					}
					float max = 2.0;
					float a = random2d(dir) * max - 1.0;
					float b = random2d(dir.xzy) * max - 1.0;
					float c = random2d(dir.yzx) * max - 1.0;

					vec3 newDir = normalize(vec3(a, b, c));
					if(0.0 > dot(newDir, get_norm(orig, dir, objs[i]))) {
						newDir = -newDir;
					}

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

			if (dist > epsilon && dist < closeSoFar && dot(dir, get_norm(orig, dir, objs[i])) < 0.0) {
				vec3 hitPoint = (dist * dir) + orig;
				colorSoFar = vec3(0.);
				for(int k = 0; k < lsCount; k++){
					if(!intersectAny(hitPoint, normalize(lights[k].pos - hitPoint), length(lights[k].pos - hitPoint))) {
						vec3 lightFace = normalize(lights[k].pos - hitPoint);
						float fa = 1.0 / pow(length(lights[k].pos - hitPoint) / 3.2, 2.0);
						colorSoFar += objs[i].color * max(dot(get_norm(orig, dir, objs[i]), lightFace), 0.0) * lights[k].color * fa;
					}
				}
					float max = 2.0;
					float a = random2d(dir * 2.0) * max - 1.0;
					float b = random2d(dir * 1.0) * max - 1.0;
					float c = random2d(dir * 3.0) * max - 1.0;

					vec3 newDir = normalize(vec3(a, b, c));
					if(0.0 > dot(newDir, get_norm(orig, dir, objs[i]))) {
						newDir = -newDir;
					}
					colorSoFar/=2.0;
					colorSoFar += cast_ray_2(hitPoint, newDir) / 2.0;

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

	float boxSize = 3.0;

	lights[0].pos = vec3(.0, boxSize - .3, 0.0);
	lights[0].color = vec3(1., 1., 1.);
	lights[0].power = 1.0;

	objs[0].normal = vec3(0., 0.0, 1.0);
	objs[0].d = boxSize;
	objs[0].color = vec3(1.0,1.0,1.0);
	objs[0].type = 1;

	objs[2].normal = vec3(0., -1.0, 0.0);
	objs[2].d = boxSize;
	objs[2].color = vec3(1.0,1.0,1.0);
	objs[2].type = 1;

	objs[3].normal = vec3(0., 1.0, 0.0);
	objs[3].d = boxSize;
	objs[3].color = vec3(1.0,1.0,1.0);
	objs[3].type = 1;

	objs[4].normal = vec3(-1., .0, 0.0);
	objs[4].d = boxSize;
	objs[4].color = vec3(1.0,0.0,.0);
	objs[4].type = 1;

	objs[5].normal = vec3(1., 0.0, 0.0);
	objs[5].d = boxSize;
	objs[5].color = vec3(.0,.0,1.0);
	objs[5].type = 1;

	objs[6].normal = vec3(-1., .0, 0.0);
	objs[6].d = boxSize;
	objs[6].color = vec3(1.0,0.0,.0);
	objs[6].type = 0;

	objs[7].radius = .7;
	objs[7].pos = vec3(1., -boxSize+objs[7].radius, -1.0);
	objs[7].color = vec3(1.0,1.0,1.0);
	objs[7].type = 0;
	objs[7].mirror = true;

	objs[8].radius = 1.9;
	objs[8].pos = vec3(-1., -boxSize+objs[8].radius, 1.);
	objs[8].color = vec3(1.0,1.0,1.0);
	objs[8].type = 0;


	objs[1].normal = vec3(0.0, 0.0, -1.0);
	objs[1].d = boxSize;
	objs[1].mirror = false;
	objs[1].color = vec3(1.,1.,1.);
	objs[1].type = 1;

	float x = (gl_FragCoord.x / (u_resolution.y)) - 0.5 * u_resolution.x / u_resolution.y; 
	float y = (gl_FragCoord.y / (u_resolution.y)) - 0.5;

	vec3 normalizedDir = normalize(vec3(x, y, 1.0));
	vec3 xRotatedDir = vec3(normalizedDir.x, normalizedDir.y * cos(eRot.y) - normalizedDir.z * sin(eRot.y), normalizedDir.z * cos(eRot.y) + normalizedDir.y * sin(eRot.y));
	vec3 xyRotatedDir = vec3(xRotatedDir.x * cos(eRot.x) - xRotatedDir.z * sin(eRot.x), xRotatedDir.y, xRotatedDir.z * cos(eRot.x) + xRotatedDir.x * sin(eRot.x));

	float opacity = hasMoved ? 1.0 : .04;

	gl_FragColor = vec4(cast_ray(orig, xyRotatedDir), opacity);
}

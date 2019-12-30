void setup(){
size(500,500);
print(width-50);
print(height-40);

}
void draw(){
//strokeWeight(10);
//stroke(255, 255, 0);
//the 1st number is x coordinate-(distance from left side)
//the 2nd number is y coordinate -(distance from the top)
//point(random(500), random(250));

//stroke(255,0,0);
//point(random(500), random(250));
//stroke(255,0,255);
//point(random(250), random(500));
strokeWeight(10);
stroke(255);
point(350,370);


strokeWeight(1);
stroke(random(255), 0, 0);
strokeCap(ROUND);
line(0, 0, random(100), random(100));
line(height,width,random(350),random(370));
strokeCap(PROJECT);
stroke(random(255), 0, 255);
line(250, 250, random(500), random(500));
}

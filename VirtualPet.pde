
void setup(){
  //some of your code here
size(400,400); 
}
void draw(){
  //more of your code here
void setup()
{
  size(400,400); 
}

void draw()
{
  stroke(1);
  //head
  fill(10,176,250);
  ellipse(200,100,200,200);
  fill(255,255,255);
  ellipse(200,110,180,180);
  fill(255,255,255);
  ellipse(175,35,55,60);
  fill(255,255,255);
  ellipse(225,35,55,60);
  fill(0,0,0);
  ellipse(187,45,10,10);
  fill(0,0,0);
  ellipse(212,45,10,10);
  //nose
  fill(255,0,0);
  ellipse(200,70,25,25);
  fill(255,255,255);
  ellipse(195,66,8,8);
  //mouth
  fill(255,0,0);  
  arc(200,115,150,150,0,PI);
  fill(255,118,5);
  ellipse(200,180,50,50);
  line(175,185,225,185);
  fill(255,255,255);
  noStroke();
  rect(175,186,50,15);
  //whiskers
  stroke(1);
  line(125,115,275,115);
  line(200,80,200,120);
  line(230,76,270,60);
  line(230,85,270,85);
  line(230,94,270,110);
  line(170,76,130,60);
  line(170,85,130,85);
  line(170,94,130,110);
  //body
  fill(10,176,250);
  rect(150,190,100,100);
  fill(255,255,255);
  ellipse(200,240,80,80);
  arc(200,240,60,60,0,PI);
  line(170,240,230,240);
  //collar
  fill(255,0,0);
  rect(150,190,100,10);
  //bell
  fill(237,219,10);
  ellipse(200,210,30,30);
  line(200,225,200,215);
  fill(0,0,0);
  ellipse(200,215,10,10);
  line(185,210,215,210);
  line(185,205,215,205);
  //arms
  fill(10,176,250);
  beginShape();
  vertex(150,190);
  vertex(115,220);
  vertex(140,230);
  vertex(150,210);
  endShape();
  beginShape();
  vertex(250,190);
  vertex(280,220);
  vertex(270,230);
  vertex(250,210);
  endShape();
  fill(255,255,255);
  ellipse(130,220,30,30);
  ellipse(270,220,30,30);
  //feet
  fill(255,255,255);
  ellipse(165,315,60,30);
  ellipse(235,315,60,30);
  //legs
  fill(10,176,250);
  rect(150,290,40,20);
  rect(210,290,40,20);
  
}

}


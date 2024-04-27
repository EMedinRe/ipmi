
PImage photo;
PImage foto;
 
 void setup(){
  size(800,400);
  background(255);
  photo= loadImage("Mango.png");
  photo.resize(400,400);
 
}

void draw(){
  background(30,0,0);
  stroke(255,165,0);
  image(photo,0 ,0);
  fill(255,165,0);
  ellipse(595, 185, 200, 250);
  fill(255,47,0);
  ellipse(570, 200, 190, 260);
   fill(255,47,0);
   stroke(255,47,0);
 triangle(493, 113,495, 104, 528, 129);
 fill(255,165,0);
 stroke(255,165,0);
 quad(501, 277,709,228,710,327,581,350);
 stroke(255,255,255);
 quad(612,292,743,226,758,316,695,356);
 fill(255,47,0);
 stroke(265,165,0);
 quad(499,277,580,346,558,346,496,279);
 fill(255,0,0);
 stroke(255,0,0);
 quad(613,293,691,354,677,362,602,304);
 fill(8,131,0);
 stroke(8,131,0);
 triangle(508,294,447,355,551,343);
 fill(8,131,0);
 stroke(8,131,0);
 triangle(493,277,508,304,450,316);
}
void mouseClicked(){
  println(mouseX,mouseY);
}

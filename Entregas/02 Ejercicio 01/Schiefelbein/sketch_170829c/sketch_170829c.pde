void setup (){
 background(0);
 size(800,600);
}

void draw (){
  background(0);
  
  if(key=='a'){
    background(255);
    fill(random(255),random(255),random(255));
    ellipse(400,300,150,150);
    fill(random(255),random(255),random(255));
    ellipse(100,100,100,100);
    fill(random(255),random(255),random(255));
    ellipse(700,100,100,100);
    fill(random(255),random(255),random(255));
    ellipse(100,500,100,100);
    fill(random(255),random(255),random(255));
    ellipse(700,500,100,100);}
    
  if(key=='s'){
    fill(random(255),random(255),random(255));
    triangle(0,0,200,0,0,200);
    fill(random(255),random(255),random(255));
    triangle(600,0,800,0,800,200);
    fill(random(255),random(255),random(255));
    triangle(0,400,0,600,200,600);
    fill(random(255),random(255),random(255));
    triangle(800,400,800,600,600,600);
    fill(random(255),random(255),random(255));
    quad(200,200,600,200,600,400,200,400);} 
   
  if(mousePressed){
    fill(121,255,252);
    ellipse(mouseX,mouseY,80,80);}
  else{   
    fill(255,162,255);
    ellipse(mouseX,mouseY,40,40);}

if(mouseX<200&&mouseY<300){
  fill(255,102,75);
  ellipse(mouseX,mouseY,40,40);}

if(mouseX>600&&mouseY<300){
  fill(3,37,252);
  ellipse(mouseX,mouseY,40,40);}

if(mouseX<200&&mouseY>300){
  fill(90,255,70);
  ellipse(mouseX, mouseY,40,40);}
  
if(mouseX>600&&mouseY>300){
  fill(249,255,95);
  ellipse(mouseX,mouseY,40,40);}
 

}
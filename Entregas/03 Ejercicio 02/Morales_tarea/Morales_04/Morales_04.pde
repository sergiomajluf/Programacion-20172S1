void setup()
{
  size(400,400);
  background(255,103,174);
}
void draw(){
  stroke(random(255));
  line(200,200,random(100,300),random(100,300));
  
  for(int i=1; i< 10; i++){ //horizontales superiores
    fill(0);
    rect(i*37,20,20,20);}
    
  for(int i=1; i<10;i++){ //horizontales inferiores
    rect(i*37,360,20,20);} 
    
  for(int i=1; i<7; i++){ //vertical izq.
   rect(37, i*54, 20,20);}
   
  for(int i=1; i<7; i++){//vertical der.
    rect(334, i*54, 20, 20);}
}
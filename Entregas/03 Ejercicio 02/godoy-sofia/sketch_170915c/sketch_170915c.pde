  //mesa de trabajo
void setup() {
   size(400,400);
   background(255,185,0);
   noStroke(); 
}
  
  //el forloop
void draw() {
  for (int i =0; i <500; i= i+30) {
  for (int j=0; j<500; j=j+30) {

   //circulos morados (segundo)
   if (mousePressed){
     fill(88,24,70);
     ellipse(i,j,29,29);
   //circulos burdeos (primeros)
    }else {
       fill(144,12,63);
    ellipse(i,j,29,29);
}
}
}
}
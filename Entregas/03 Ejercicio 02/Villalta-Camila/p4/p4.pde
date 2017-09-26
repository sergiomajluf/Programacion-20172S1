void setup(){
  size(400,400);
  background (225);
}

void draw (){
  //azules y verdes
  for (int i=0; i<width;i++){
    for (int j=0; j< height;j++){
    rect (i*50,j*40,30,30);
    fill (random(10), random(180), random (190));
    }}
    { ellipse (200,200,150,150);
    noStroke();
    fill (0);
    }}
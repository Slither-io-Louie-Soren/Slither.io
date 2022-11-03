void setup(){
  size(800,800);
}

void draw(){
  background(220);
  spilPlade();
}

void spilPlade(){
  rectMode(CENTER);
square(400,400,700);

  for(int i =2; i < 15; i++){
    line(i*50,50,i*50,750);
    line(50,i*50,750,i*50);
}


}

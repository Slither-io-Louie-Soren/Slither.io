float madX,madY;

void setup(){
  size(800,800);
  start();
}

void draw(){
  background(220);
  spilPlade();
  mad();
}

void spilPlade(){
  rectMode(CENTER);
square(400,400,700);

  for(int i =3; i < 30; i++){
    line(i*25,50,i*25,750);
    line(50,i*25,750,i*25);
}


}


void start(){
generateXYMad();


}

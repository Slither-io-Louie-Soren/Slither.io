int playerX,playerY;
int speed;

boolean w = false;
boolean a = false;
boolean s = false;
boolean d = false;

boolean dead = false;

void setup(){
  size(800,800);
}

void draw(){
  background(220);
//  spilPlade();
}

void spilPlade(){
  rectMode(CENTER);
square(400,400,700);

  for(int i =3; i < 30; i++){
    line(i*25,50,i*25,750);
    line(50,i*25,750,i*25);
}


}

float playerX,playerY;
float speed;

boolean w = false;
boolean a = false;
boolean s = false;
boolean d = false;

boolean dead = false;

void setup(){
  size(800,800);
  
  playerX = width/2;
  playerY = height/2;
  
  speed = 3;
  
}

void draw(){
  background(220);
  /*
  square(playerX,playerY,20);
  move();
  die();
  */
  
  
  if (!dead) {
//  spilPlade();
  square(playerX,playerY,20);
  move();
  die();
  
  /*
  println("W: " + w);
  println("A: " + a);
  println("S: " + s);
  println("D: " + d);
  */
  
  println(speed);
  }
  
  if (dead) {
    text("You died!",width/2,height/2);
    square(playerX,playerY,20);

}
}

void spilPlade(){
  rectMode(CENTER);
square(400,400,700);

  for(int i =3; i < 30; i++){
    line(i*25,50,i*25,750);
    line(50,i*25,750,i*25);
}
}

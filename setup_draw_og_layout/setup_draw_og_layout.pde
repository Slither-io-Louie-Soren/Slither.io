<<<<<<< HEAD
float playerX,playerY;
float speed;
=======
float madX,madY;

int playerX,playerY;
int speed;
>>>>>>> f1fe17f69fba5832a0681acfb89d09bc653a944f

boolean w = false;
boolean a = false;
boolean s = false;
boolean d = false;

boolean movement = false;

boolean dead = false;

void setup(){
  size(800,800);
<<<<<<< HEAD
  
  playerX = width/2;
  playerY = height/2;
  
  speed = 8;
  
=======
  start();
>>>>>>> f1fe17f69fba5832a0681acfb89d09bc653a944f
}

void draw(){
  background(220);
<<<<<<< HEAD
  /*
  square(playerX,playerY,20);
  move();
  die();
  */
  
  
  if (!dead) {
  square(50,50,700);
  square(playerX,playerY,40);
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
    square(50,50,700);
    square(playerX,playerY,40);

}
=======
  spilPlade();
  mad();
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


void start(){
generateXYMad();


>>>>>>> f1fe17f69fba5832a0681acfb89d09bc653a944f
}

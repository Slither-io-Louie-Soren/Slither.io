float playerX,playerY;
float speed;

boolean w = false;
boolean a = false;
boolean s = false;
boolean d = false;

boolean movement = false;

boolean dead = false;

void setup(){
  size(800,800);
  
  playerX = width/2;
  playerY = height/2;
  
  speed = 8;
  
}

void draw(){
  background(220);
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
}

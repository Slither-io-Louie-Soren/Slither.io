float playerX,playerY;
float speed;

float madX,madY;

int score = 0;

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
  
  speed = 3;
  
  start();
  
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
  move();
  mad();
  yummy();
  square(playerX,playerY,40);
  die();
  textSize(20);
  fill(0);
  text("Score: " + score,50,20);
  
  /*
  println("W: " + w);
  println("A: " + a);
  println("S: " + s);
  println("D: " + d);
  */
  
  println(speed);
  }
  
  if (dead) {
    fill(0);
    square(50,50,700);
    square(playerX,playerY,40);
    fill(255);
    text("You died!",350,350);
    text("Score: " + score,350,420);

}
}

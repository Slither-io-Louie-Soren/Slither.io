float playerX, playerY;
float speed;

float madX, madY;

int score;
int highscore;

boolean w;
boolean a;
boolean s;
boolean d;

boolean movement;

boolean dead;



void setup() {
  size(800, 800);

  playerX = width/2;
  playerY = height/2;

  speed = 3;

  start();
}

void draw() {
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
  fill(0);
  textSize(30);
  text("Score: " + score,50,30);
  text ("Highscore: " + highscore, 590, 30);
 
    square(50, 50, 700);
    move();
    mad();
    yummy();
    square(playerX, playerY, 40);
    die();
    textSize(20);
    fill(0);
    text("Score: " + score, 50, 20);

    /*
  println("W: " + w);
     println("A: " + a);
     println("S: " + s);
     println("D: " + d);
     */

    println(speed);
  }


  if (dead) {
    text("You died!", width/2, height/2);
    square(50, 50, 700);
    square(playerX, playerY, 40);
  }
}

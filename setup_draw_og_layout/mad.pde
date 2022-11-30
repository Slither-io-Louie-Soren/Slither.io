

void mad(){
  pushMatrix();
  translate(madX,madY);
  fill(255,0,0);
square(0,0,25);
fill(255);
popMatrix();
}

void generateXYMad(){

 madX = random(50,700);
 madY = random(50,700);

}

void start(){
  generateXYMad();
}

void yummy() {
  if (playerX -25 <= madX && madX <= playerX + 40 && playerY - 25 <= madY && madY <= playerY + 40) {
    score++;
    start();
  }
}

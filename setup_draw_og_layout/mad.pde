

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
  if (playerX <= madX && madX <= playerX + 40 && playerY <= madY && madY <= playerY + 40) {
    score++;
    start();
  }
}

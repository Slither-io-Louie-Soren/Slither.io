void keyPressed() {
  if (!dead){
  if (key == 'w' || key == 'W'){
    w = true;
    a = false;
    s = false;
    d = false;
  }
  
  if (key == 'a' || key == 'A'){
    w = false;
    a = true;
    s = false;
    d = false;
  }
  
  if (key == 's' || key == 'S'){
    w = false;
    a = false;
    s = true;
    d = false;
  }
  
  if (key == 'd' || key == 'D'){
    w = false;
    a = false;
    s = false;
    d = true;
  }
  }
  
  if(dead){
    if (key == 'r' || key = 'R'){
      start();
    }
  }
}

void move(){
  if (w){
    playerY = playerY - speed;
  }
  
  if (a){
    playerX = playerX - speed;
  }
  
  if (s){
    playerY = playerY + speed;
  }
  
  if (d){
    playerX = playerX + speed;
  }
}

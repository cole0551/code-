float x = 0;

void setup(){
size (400,300);

}

void draw() {
  background(100,155,15);
  
 x = 0;
  while(x<width){
    if (mouseX < 1){
    x = x + 1;
    } else {
    x = x + mouseX;
    }
fill(random(255),255,0);
stroke(255);
ellipse (x,150,16,16);
  }
}
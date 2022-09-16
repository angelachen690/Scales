void setup() {
  size(500, 500);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating
  frameRate(2);
  
}
void draw() {

  for(int y = -50; y < 1500; y = y + 20){
    for(int x = -50; x < 1500; x = x + 20){
      scale(x, y);   
    }  
  }
  
}

void scale(int x, int y) {
  
  //fill(97,184,252);
  fill((int)(Math.random() * 256),(int)(Math.random() * 256),255);
  beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x+24,y-18);
  curveVertex(x+26.5,y-28);
  curveVertex(x + 50.5,y-18);
  curveVertex(x + 53,y);
  curveVertex(x + 53,y);
  endShape(); 
//x=130
//y - 300
}


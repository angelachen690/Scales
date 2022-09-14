void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
}
void scale(int x, int y) {
  //your code here
}




void setup() {
  size(500, 500);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating
  
}
void draw() {
  //fill(5,247,225);
  /*fill(97,184,252);
  beginShape();
  curveVertex(130,300);
  curveVertex(130,300);
  curveVertex(154,282);
  curveVertex(156.5,272);
  curveVertex(180.5,282);
  curveVertex(183,300);
  curveVertex(183,300);
  endShape(); */
  
  for(int y = -50; y < 1500; y = y + 15){
    for(int x = -50; x < 1500; x = x + 15){
      scale(x, y);   
    }  
  }
  
  
  System.out.println (mouseX +"," + mouseY);
}

void scale(int x, int y) {
  
  fill(97,184,252);
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


void setup(){
    size(500,500);
}

void draw(){
   //smile(300, 300, 2);
   for(int y = 300; y < 1500; y = y + 100){//rows
     for(int x = 300; x < 1500; x += 100){//columns
       smile(x,y,0.333);
       //smile(300,600,1);
     }//x loop
   }//y loop
}//end draw

void smile(int x, int y, float siz) {
   //head
    fill(255,255,0);
    ellipse(x,y,300*siz,300*siz);
    //smile
    arc(x,y,230*siz,230*siz, radians(30), radians(150));
    //eyes
    fill(0);
    ellipse(x-50,y-40,30*siz,60*siz);
    ellipse(x+50, y-40, 30*siz,60*siz);
}

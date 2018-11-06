// Add your Reference_mousePressed code here
void setup () {
   size (500,500);
   background (255);
 }
 
 void draw () {
   if (mousePressed) {
     fill (200,100,200);
   }else{
     fill (100,200,100);
   }
   ellipse (mouseX,125,250,250);
   ellipse (mouseX,250,125,125);
   rect (mouseX,250,10,1000);
 }

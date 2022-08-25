void setup(){
  size(800,800);
  background(#1286FF);
}
void draw(){
fill(#1EF74E);
noStroke();
rect(0, 500, 800, 300);  
  
fill(237, 190, 237); 
stroke(0);
//head
ellipse(400,400,275,275);

//ears
quad(280, 360, 330, 280, 265, 290, 215, 365);
quad(525, 360, 470, 280, 540, 290, 590, 365);

//nose
ellipse(400,410,100,80);

//nose
fill(#E09CCD);
ellipse(380,410,20,20);
ellipse(420,410,20,20);

fill(#FFA5E0); 
noStroke();
ellipse(310,420,60,60);
ellipse(490,420,60,60);

//eyes
fill(0, 0, 0); 
ellipse(330,380,30,40);
ellipse(470,380,30,40);

fill(255, 255, 255); 
ellipse(335,375,10,10);
ellipse(475,375,10,10);

strokeWeight(3);
noFill();
stroke(0, 0, 0);
bezier(600, 500, 600, 500, 800, 600, 495, 500);

fill(#E8FA00);
ellipse(100,600,15,45);
ellipse(100,600,45,15);

fill(#F52F2F);
ellipse(100,600,15,15);

fill(#E8FA00);
ellipse(400,700,15,45);
ellipse(400,700,45,15);

fill(#F52F2F);
ellipse(400,700,15,15);
} 

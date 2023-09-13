void setup(){
  size(1000,1000);
}

void draw(){
  for(int y = 1; y<1150; y+=20){
    for(int x= 1; x<1150; x+=20)
    {
    Scale(x,y);}
  }
}
void Scale(int x, int y) {

 for(int z = 1; z<=10; z++) {
 rotate(PI/z);
  scale(1,1);
//ellipses
fill(40+(4)*z,40+(4)*z,50+(2)*z);
  ellipse(x,y, 34, 75);
ellipse(x,y+5, 25, 55);
//small cirles
ellipse(x,y-29, 5, 5);
ellipse(x-9,y-24, 5, 5);
ellipse(x+8,y-24, 5, 5);
//triangles
triangle(x,y-20,x,y+20,x+7,y+25);
triangle(x,y-20,x,y+20,x-6,y+25);
//smaller triangle
triangle(x,y+32,x,y+20,x-6,y+25);
triangle(x,y+32,x,y+20,x+7,y+25);

 }
 }
  

  

  

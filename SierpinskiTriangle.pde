public void setup()
{
  size(600,600);
  background(255,255,255);
}
public void draw()
{
  sierpinski(0,600,600);
 
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  
  if(len < 20){
    
    triangle(x, y, x + len, y, x+len/2, y-len);
  }
   else {
     stroke(17,74,13);
     fill(218, 246, 247);
     sierpinski(x,y,len/2);
     fill(237, 224, 255);
     sierpinski(x+len/2,y,len/2);
     fill(243, 252, 184);
     sierpinski(x+len/4,y-len/2,len/2);
   }
}

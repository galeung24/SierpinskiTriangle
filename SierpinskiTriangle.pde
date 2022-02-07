public void setup()
{
size(500,500);
backround(0,0,0);

}
int bro=200;
public void draw()
{
sierpinski(20,400,bro);

}
public void mouseDragged()//optional
{
backround(0,0,0)
bro+=10;
}
public void sierpinski(int x, int y, int len) 
if (len<=10)
triangle(x,y,x+(len/2),y-len,x+len,y);
{ else {
sierpinski(x,y,len/2};
sierpinski(x+len/2,y,len/2);
sierpinski(x+len/4,y-len/2,len/2);

}

int startX=0;
int startY=150;
int endX=0;
int endY=150;
 void setup()
{
  size(300,300);
  strokeWeight(70);
  background(0);
}
void draw()
{
	stroke((int)(Math.random()*254)+1,(int)(Math.random()*254)+1,(int)(Math.random()*254)+1);
	while(endX<=300)
	{
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*18)-9;
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	
}
void mousePressed()
{

}


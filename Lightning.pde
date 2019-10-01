int startX=100;
int startY=150;
int endX=0;
int endY=150;
 void setup()
{
  size(300,300);
  strokeWeight(10);
  background(255);
}
void draw()
{
	stroke(0,0,0);
	rect(0,145,100,10);
	stroke((int)(Math.random()*254)+1,(int)(Math.random()*254)+1,(int)(Math.random()*254)+1);
	while(endX<=300)
	{
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*18)-9;
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
	
}
void mousePressed()
{
	startX=100;
	startY=150;
	endX=0;
	endY=150;
}


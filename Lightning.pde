int startX = 150;
int startY = 0;
int endX = 0;
int endY = 0;
void setup()
{
  size(300, 300);
  background(0);
}
void draw() {
  //Heart

  stroke(0);
  strokeWeight(2);

  endX = startX + (int)(Math.random()*19)-9;
  endY = startY + (int)(Math.random()*9)+1;
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;

  //Heart
  translate(width/2, height/2);

  noStroke();
  fill(209, 72, 72, 20);
  beginShape();
  for (float a = 0; a < TWO_PI; a+=0.01) {
    float r = 8;
    float x = r * 16 * pow(sin(a), 3);
    float y = -r*(13 * cos(a) - 5*cos(2*a) - 2*cos(3*a)- cos(4*a));
    vertex(x, y);
  }
  endShape();
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 0;
  endY = 50;
}

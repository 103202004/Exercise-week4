float spacing = 40;
float a;
float inc = TWO_PI/25.0;


void setup()
{
  size(480,480);
}

void draw(){
  background(0);
  frameRate(3);
  for(float x = 40 ; x < width-40 ; x += spacing){
    fill(0,0,250);
    rect(x,0,spacing,180-sin(a)*50);
    rect(x,height-(180+sin(a)*50),spacing,180+sin(a)*50);

    a = a + inc;
    
}
}

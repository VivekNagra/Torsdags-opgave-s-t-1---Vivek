int i = 0;
int lightOff = (127);

void setup()
{
  fullScreen();
  background(255);
  frameRate(5);
}


void draw()
{
  trafficLightBase();
  
  fill(lightOff);
  ellipse(800, 500, 250, 250);
  

  while (i <= 500)
  {
    redLight();
    ++i;
  }

  while (i <= 1000)
  {
    greenLight();
    i++;
  }

  if (i == 1000)
  {
    i = 0;
  }
}



void trafficLightBase()
{
  fill(0);
  rect(550, 250, 500, 500);
}



void redLight()
{
  fill(255, 0, 0);
  ellipse(800, 500, 250, 250);
}

void greenLight()
{
  fill(0, 255, 0);
  ellipse(800, 500, 250, 250);
}

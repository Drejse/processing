color red = color(255, 0, 0);
color yellow = color(239, 255, 0);
color green = color(102, 255, 0);
int x = 0;


void setup() {
  size(250, 500);
  frameRate(5);
}

void draw() {

  fill(145); // grey color on trafficlight
  rect(50, 50, 150, 350);

  fill(0);// black background on trafficlight
  rect(60, 60, 130, 330);

  fill(red);
  rect(75, 70, 100, 100, 100, 75, 90, 120); // red light

  fill(yellow);
  rect(75, 179, 100, 100, 100, 75, 90, 120); // yellow light

  fill(green);
  rect(75, 285, 100, 100, 100, 75, 90, 120); // green light
  trafficLight();
  
  
  
}

void trafficLight() {

  if (x==0 && keyPressed == true && key =='1') // red light ON
  {
    red = color(255, 0, 0);
    yellow = color(145);
    green = color(145);
    x++;
  } else if (x==1 && keyPressed == true && key=='1') // Red light & yellow light ON
  {
    red = color(255, 0, 0);
    yellow = color(239, 255, 0);
    x++;
  } else if (x==2 && keyPressed == true && key=='1') // red off & yellow off & green ON
  {
    red = color(145);
    yellow = color(145);
    green = color(102, 255, 0);
    x++;
    
    
  } else if (x==3 && keyPressed == true && key=='1') // red off, yellow on, green off
  {
    red = color(145);
    yellow = color(239, 255, 0);
    green = color(145);
    x++;
  } else if (x==4 && keyPressed == true && key == '1') { // if x = 4, x will be 0
    x = 0;
  }
}










/*
  if (keyPressed == true && key =='2') {
 yellow = color(145);
 } else if(keyPressed == true && key =='w'){
 yellow = color(239, 255, 0);
 }
 if (keyPressed == true && key =='3') {
 green = color(145);
 
 }  else if(keyPressed == true && key =='e'){
 green = color(102, 255, 0);
 yellow = color(145);
 red = color(145);
 }
 */

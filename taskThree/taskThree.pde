

void setup() {
  size(500, 500);
}

void draw() {

  fill(145); // background on trafficlight
  rect(50, 50, 150, 350);

  fill(0);
  rect(60, 60, 130, 330);

  fill(255, 0, 0);
  rect(75, 70, 100, 100, 100, 75, 90, 120); // red light

  fill(239, 255, 0);
  rect(75, 179, 100, 100, 100, 75, 90, 120); // yellow light

  fill(102, 255, 0);
  rect(75, 285, 100, 100, 100, 75, 90, 120); // green light
}

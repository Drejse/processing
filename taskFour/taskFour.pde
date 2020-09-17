

void setup() {
}


void draw() {
  for (int i = 0; i<21; i++) {
    println(i);
  }

  for (int j = 0; j<21; j++) {


    if ((j % 2)==  0) {
      println(j + " is even");
    }
  }
  int y = 0;
  while (y < 21) {
    if ((y % 2)==  0) {

      println(y + " is even");
    }
    y++;
  }
  exit();
}

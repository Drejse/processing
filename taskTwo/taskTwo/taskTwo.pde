String name = "Mathias Drejer"; //variable for my name
int age = 25; // var for age
boolean happy = false; // bool for happiness

void setup() {
}


void draw() {
  println("Hi, my name is " + name); // prints name
  println("I am " + age + "years old");
  
  if (!happy) {
    println("I clap my hands");
  } else {
    println("i dont clap my hands");
  }

  exit();// prints just once. - avoids constant printing
}

// Task 1
//1.a

void setup(){
 emptyLine(""); 
 recieveString("A string has been recieved");
 getNameAndAge("Mathias", 25);
}

void emptyLine(String printNothing){
   println(printNothing);
}
//
void recieveString(String printParameter){
  println(printParameter);
}

void getNameAndAge(String name,int age){
 String myName = name;
 int myAge = age;
 println("My name is " +myName + ", I am " + myAge+ " years old");
}

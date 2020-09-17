int a,b;


int x,y,z;


void setup(){
  
}

void draw(){
a = 8;
 b = 2;
  if(a == 10 || b == 10 || a+b == 10){
    println("Sucess");
}else{
  println("Failure");
}




x = 8;
y = 7;
z = 15;

if(x == 10 || x == 20 || x == 30 && y == 10 || y == 20 || y == 30 && z == 10 || z == 20 || z == 30){ //probably a more correct way to do it.. But it works.
    println("Failure");  
}else if(x+y+z == 30){
 println("Success");
}
exit();



}

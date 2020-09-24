void setup() {

  Teacher teacher = new Teacher("Jesper", 30, true);
  
  Student student = new Student("Mathias", 25, true, "datB"); 
  Student studentTwo = new Student("Tobias", 27, true, "datB"); 

  println("The teachers name is " + teacher.name);
  println("The students name are " + student.name + " and " +  studentTwo.name + " they are from team " + student.dataMatikerTeam + " and " + studentTwo.dataMatikerTeam);
}

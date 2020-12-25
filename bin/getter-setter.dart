main(){

  Student s1 = new Student();
  s1.stud_name = "Dart";
  s1.stud_age = 15;
  print(s1.stud_name);
  print(s1.stud_age);


}

// Syntax: Defining a getter
// return_type get identifier{
//   //Events
// }
// Syntax: Defining a setter
// set identifier{
//   //events
// }

class Student{

  String name;
  int age;

  String get stud_name{
    return name;
  }

  int get stud_age{
    return age;
  }

  void set stud_name(String name){
    this.name = name;
  }

  void set stud_age(int age){
    if(age <= 5){
      print("Age should be greater than 5");
    }
    else{
      this.age = age;
    }
  }


}

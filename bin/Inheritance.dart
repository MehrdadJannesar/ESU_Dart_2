//Syntax
// class child_class_name extends parent_class_name

// Single

//Multi-level

// -------------------------------------------------
// Single
class Shape{
  void cal_area(){
    print("calling calc area defined in the shape class");
  }
}

class Circle extends Shape{}

// void main(){
//   var obj = new Circle();
//   obj.cal_area();
// }
//-----------------------------------
//Multi-level
class Root{
  String str;
}

class Child extends Root{}
class Leaf extends Child{}
// -------------------------------------

class Parent{
  void m1(int a){ print("value of a ${a}");}
}

class Child_2 extends Parent{
  @override
  void m1(int b) {
    print("value of b ${b}");
  }

}
//
// void main(){
//   Child_2 c = new Child_2();
//   c.m1(12);
// }
//-------------------------------------
// static keyword

class StaticClass{
  static int num;
  static dips(){
    print("The value of num is ${StaticClass.num}");
  }

}

// void main(){
//   // initialize the static variable
//   StaticClass.num = 13;
//   // invoke the static method
//   StaticClass.dips();
// }
// -----------------------------------------
// super keyword

class Parent_new{
  String msg = "message variable from the parent class";
  void m1(int a){print("value of a ${a}");}
}

class Child_new extends Parent_new{
  @override
  void m1(int b) {
    print("value of b ${b}");
    super.m1(13);
    print("${super.msg}");
  }
  void m2(String str){
    print("${str}");
  }
}
void main(){
  Child_new c = new Child_new();
  c.m1(12);
}



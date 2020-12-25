// class class_name{
//   <fields>
//   <getter/setter>
//   <constructor>
//   <function>
// }

main(){

  Car c = new Car();
  Car c2 = new Car.namedConst("E1004");
  // c.disp();

}


class Car{

  //fields
  // String engine;

  //constructor
  Car(){
    print("Non-Parameters constructor invoked!");
  }

  Car.namedConst(String engine){
    print("The Engine is : ${engine}");
  }

  //function
  // void disp(){
  //   print(engine);
  // }

}
main(){
  // ConsolePrinter cp = new ConsolePrinter();
  // cp.print_data();
  Calculator c = new Calculator();
  print("The gross total : ${c.ret_tot()}");
  print("Discount : ${c.ret_dis()}");

}

// class identifier implements interface1,interface2,interface3,...,interface n

abstract class Calculate_total{
  int ret_tot (){}
}

abstract class Calculate_Discout{
  int ret_dis(){}
}

class Calculator implements Calculate_total,Calculate_Discout{
  @override
  int ret_tot() {
    return 1000;
  }
  @override
  int ret_dis() {
    return 50;
  }
}






// class Printer{
//   void print_data(){
//     print("Printing Data!");
//   }
// }
//
// // class identifier implements interface_name
// class ConsolePrinter implements Printer{
//
//   void print_data(){
//     print("Printing to Console!");
//   }
// }
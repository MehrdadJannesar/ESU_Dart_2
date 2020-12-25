typedef ManyOperation(int firstNo, SecNo);

Add(int firstNo, SecNo){
  print("Add result is ${firstNo+SecNo}");
}

Subtract(int firstNo, SecNo){
  print("Add result is ${firstNo-SecNo}");
}

Divide(int firstNo, SecNo){
  print("Add result is ${firstNo/SecNo}");
}

main(){
  ManyOperation oper;
  oper = Add;
  oper(10,20);
  oper = Subtract(30, 20);
  oper = Divide;
  oper(50,5);
}
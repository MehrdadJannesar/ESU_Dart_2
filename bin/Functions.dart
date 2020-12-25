//addition(int a, int b){
//
//  int res = a + b;
//  return res;
//
//}
//
//test({s1:12}){
//  print(s1);
//}

factorial(number){

  if (number <= 1){
    return 1;
  }
  else{
    return (number * factorial(number - 1));
  }

}



//lambda function
//[return_Type]function_name(parameters) => expression
//int test() => 123;
addition(int a, int b) => a + b;

main(){

  var res = addition(12, 12);
  print(res);
//  print(factorial(6));






//  test(s1: 'hello');
//  var result = addition(12, 12);
//  result += 1;
//  print(result);
}
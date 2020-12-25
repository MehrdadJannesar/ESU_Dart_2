// Syntax

// try{
//
// }catch{
//
// }finally{
//
// }


// try{
//
// }
// on IntegerDivisionByZeroException {
//
// }finally{
//
// }


main(){

  int x = 12;
  int y = 0;
  int result;

  try{
    result = x ~/ y;
    print(result);
  }
  catch(e){
    print(e);
  }
  finally{
    print("Log");
  }

}
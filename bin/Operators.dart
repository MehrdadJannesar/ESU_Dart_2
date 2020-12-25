main(){

//  var a = 13;
////  conidition ? True : False
//  var res = a > 12 ? "Value greater than 12" : "Value lesser than or equal to 12";
//  print(res);
//  ?? --> non-null

 var a = 12;
 var b = 21;
 var c = null;
 var res = a ?? b ?? c;
 print(res);

}
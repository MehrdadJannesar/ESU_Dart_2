main(){

  //Map Literals
//  var identifier = {key1:value1, key2: value2, keyN : valueN};

//  var details = {"username": "Dart", "password" : 123456789, "NestedKey":{"name":{""}}};
//  details['Uid'] = "U10";
//  print(details);


  //Map Constructor
//  var identifier = new Map();

//var details = new Map();
//details["username"] = "Mehrdad";
//details["Passcode"] = 123;
//print(details.isEmpty);

//Map.addAll(Map<K,V> other)

Map m = {'name': "Dart", "Id": "E1001"};


m.forEach((k, v) => print("${k}: ${v}"));
//m.addAll({"dept":"HR", "email":"test@test.com"});
//  m.clear();
//  m.remove("name");

//print(m);
}
//[1,2,3] ===> 3,2,1
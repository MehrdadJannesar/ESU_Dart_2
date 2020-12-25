main(){
//Fixed Length List

//var list_name = new List(initial_size)
//  var lst = new List(3);
//  lst[0] = 12;
//  lst[1] = 13;
//  lst[2] = 14;
//  lst[3] = 15;
//  print(lst);

//Growable List
//var list_name = [val1,val2,valn];
//var num_list = [1,2,3];
//print(num_list);
//
//var list_name = new List();
//[12,13,14,15]
//var lst = new List();
//lst.add(12);
//lst.add(13);
//lst.add(14);
//lst.add(15);
//print(lst.reversed);

//////////////////////////////////////////////////
//Add All
//List l = [1,2,3];
//l.addAll([4,5,6]);

//Insert
//List l = [1,5,6];
//l.insert(1,2);
//l.insertAll(1, [2,3,4]);

//Update
List l = [1,2,3,4,5,6,7,8,9,10];
//l[1] = 2;
//l[2] = 3;
//List.replaceRange(int start_index, int end_index, iterable <items>)

l.replaceRange(2, 6, [10,11,12,13]);

print(l);


}

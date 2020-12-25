import 'dart:collection';

void main(){
  //
  // Queue<int> queue = new Queue<int>();
  // queue.addLast(10);
  // queue.addLast(20);
  // queue.addLast(30);
  // queue.addLast(40);
  // print("Default implementation ${queue.runtimeType}");
  // for(int no in queue){
  //   print(no);
  // }




  Set<int> numberset = new Set<int>();

  numberset.add(100);
  numberset.add(10);
  numberset.add(5);
  numberset.add(10);
  numberset.add(5);
  // print("Default implementation ${numberset.runtimeType}");
  for(var no in numberset){
    print(no);
  }
}
enum Status{
  none,
  running,
  stopped,
  paused
}

void main(){

  print(Status.values);
  Status.values.forEach((v) => print("value: $v, index: ${v.index}"));
  print("running: ${Status.running}, ${Status.running.index}");
  print("Running index: ${Status.values[1]}");
}
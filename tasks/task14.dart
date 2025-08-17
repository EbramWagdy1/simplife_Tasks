import 'dart:collection';

void main(){
  Queue<dynamic> Q= Queue<dynamic>();
  Q.add("1");
  Q.add(2);
  Q.add("3");
  print(Q);
  Q.removeFirst();
  print(Q);

}
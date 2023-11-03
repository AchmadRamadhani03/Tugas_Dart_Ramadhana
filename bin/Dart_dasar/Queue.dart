import 'dart:collection';

void main(){
  final queue = Queue<String>();

  queue.addLast("Dhana");
  queue.addLast("Dhani");
  queue.addLast("Syarwani");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
}
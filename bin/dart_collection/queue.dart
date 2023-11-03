import 'dart:collection';

void main(){
  final queque = Queue<String>();

  queque.addLast('Dhana');
  queque.addLast('Ramadhana');
  queque.addLast('Muhammad');

  print(queque.removeFirst());
  print(queque.first);
  print(queque.removeFirst());
}
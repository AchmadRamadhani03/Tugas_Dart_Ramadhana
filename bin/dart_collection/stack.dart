import 'dart:collection';

void main(){
  final queque = Queue<String>();

  queque.addLast('Dhana');
  queque.addLast('Ramadhana');
  queque.addLast('Muhammad');

  print(queque.removeLast());
  print(queque.last);
  print(queque.removeLast());
}
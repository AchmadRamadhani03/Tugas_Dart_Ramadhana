import 'dart:collection';

void main(){
  final stack = DoubleLinkedQueue<String>();

  stack.addLast('Dhana');
  stack.addLast('Dhani');
  stack.addLast('Syarwani');

  print( stack.removeLast());
  print( stack.removeLast());
  print( stack.removeLast());
}
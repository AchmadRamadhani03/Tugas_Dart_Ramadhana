//iterator for in
//void main(){
  //var names = ['Muhammad', 'Ramadhana', 'Dhana'];

  //for (var value  in names) {
    //print(value);
  //}
//}

//iterasi manual
void main() {
  var names = ['Muhammad', 'Ramadhana', 'Dhana'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
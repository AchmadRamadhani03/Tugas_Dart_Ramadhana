void main(){
  final names1 = {'Muhammad', 'Ramadhana', 'Dhana'};
  final names2 = {'Dhana', 'Dhani', 'Syarwani'};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}
void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Muhammad', lastName: 'Ramadhana');
  sayHello(lastName: 'Godai', firstName: 'Yash');
  sayHello();
  sayHello(firstName: 'Dhana');
  sayHello(lastName: 'Dhana');
}
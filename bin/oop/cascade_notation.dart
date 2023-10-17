//tanpa cascade notation
class User{
  String? namaPanggilan;
  String?nama;
  String?email;
}
void main(){
  var user = User();
  user.namaPanggilan = "Dhana";
  user.nama = "Muhammad Ramadhana";
  user.email = "073dhana@gmail.com";
  print(user.nama);
  print(user.namaPanggilan);
  print(user.email);
}

//menggunakan cascade notation
//void main(){
  //var user = User()
  //..namaPanggilan = "Dhana"
  //..nama = 'Muhammad Ramadhana'
  //..email='073dhana@gmail.com';
//}

//nullable cascade notation
User? createUser(){
  return null;
}

//void main(){
  //User? user = createUser()
  //?..namaPanggilan = 'Dhana'
  //..nama = 'Muhammad Ramadhana'
  //..email = '073dhana@gmail.com';
//}



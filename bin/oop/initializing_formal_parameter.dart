class Atlet {
  String nama = 'Dhana';
  String?alamat;
  final String negara = 'Indonesia';

  Atlet(this.nama, this.alamat){

  }
}

void main(){
  var atlet = Atlet('Dhana', 'Banjarmasin');
  atlet.nama = 'Dhana';
  atlet.alamat = 'Banjarmasin';
  print(atlet.nama);
  print(atlet.alamat);
}
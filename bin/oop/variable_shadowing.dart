class Tas {
  String nama = 'kda thu';
  String?bentuk;
  final String harga = '800.000';

  tas (String nama, String bentuk){
    nama = nama;
    bentuk = bentuk;
  }
}
void main(){
  var tas = Tas();
  tas.nama = 'Sketcher';
  tas.bentuk = 'Bundar';
  print(tas.nama);
  print(tas.bentuk);
}
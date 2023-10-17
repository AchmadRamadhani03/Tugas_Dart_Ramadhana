class Orang {
  String nama = 'Dhana';
  String?alamat;
  final String Country = 'Indonesia';

 orang(String nama, String alamat){
    this.nama = nama;
    this.alamat = alamat;
  }
}
void main(){
  var orang = Orang();
  orang.nama= 'Dhana';
  orang.alamat = 'jalan BANDARMASIH';
  print(orang.nama);
  print(orang.alamat); 
}
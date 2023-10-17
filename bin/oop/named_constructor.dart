class Orang{
  String nama = 'Dhana';
  String alamat = 'Banjarmasin';

  Orang(this.nama, this.alamat){
 }
 Orang.withName(this.nama){
  
 }
 Orang.withAlamat(this.alamat){

 }
}

void main(){
  var orang = Orang.withName('Dhana');
  var orang2 = Orang.withAlamat('Banjarmasin');
  var orang3 = Orang('Dhana', 'Banjarmasin');
  print(orang3);
}
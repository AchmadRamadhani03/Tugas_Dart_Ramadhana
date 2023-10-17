class Pelanggan {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Pelanggan(this.fullName)
    : firstName = fullName.split("")[0],
      lastName = fullName.split("")[1] {
        print('Tambahkan Pelanggan Baru');
      }
}

void main(){
  var pelanggan = Pelanggan("Muhammad Ramadhana");
  pelanggan.firstName = 'Muhammad';
  pelanggan.lastName = 'Ramadhana';
  pelanggan.fullName = 'Muhammad Ramadhana';
  print(pelanggan.fullName);
}
class Manager{
  String? nama;
  void sayHello(String nama){
    print('Hello $nama, Nama Saya Adalah Manajer ${this.nama}');
  }
}

class VicoPresident extends Manager{
  void sayHello(String nama){
    print('Hello $nama, Nama Saya Adalah VP ${this.nama}');
  }
}

void main(){
  var manager = Manager();
  manager.nama = 'Nayle';
  manager.sayHello('Dhana');

  var vp = VicoPresident();
  vp.nama = 'Romy';
  vp.sayHello('Reza');
}
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, Namaku Adalah ${this.name}');
  }
}

class VicoPresident extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = 'Dhana';
  manager.sayHello('Nayle');

  var vp = VicoPresident();
  vp.name = 'Romy';
  vp.sayHello('Reza');
}
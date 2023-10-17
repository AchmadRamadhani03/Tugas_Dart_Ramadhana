class Employee {
  String? nama;
  Employee(this.nama);
}

class Manager extends Employee {
  Manager(String nama) : super(nama);
}

class VicoPresident extends Manager {
  VicoPresident(String nama) : super(nama);
}

void main(){
  Employee employee = Employee('Dhana');
  print(employee);

  employee = Manager('Nayle');
  print(employee);

  employee = VicoPresident('Romy');
  print(employee);
}


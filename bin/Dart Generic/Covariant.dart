import 'MyData.dart';

void main(){
  MyData<Object> data = MyData<String>("Dhana");

  print(data.data);

  // data.data = 100; error ketika berjalan
}
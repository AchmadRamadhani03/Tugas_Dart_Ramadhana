import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName' : 'Muhammad',
    'lastName' : 'Ramadhana',
  };

  final finalPerson = UnmodifiableMapView(person);
 // finalPerson['middleName'] = 'Dhana'; //unmodifiableList.add(100);//error
}
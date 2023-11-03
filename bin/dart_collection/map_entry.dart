void main(){
   final Map<String, String> orang = {
    'firstName': 'Muhammad',
    'lastName': 'Ramadhana',
  };

  for(var entry in orang.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
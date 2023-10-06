void main() {
  // Anonymous function untuk mengubah teks menjadi huruf besar (uppercase)
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // Anonymous function untuk mengubah teks menjadi huruf kecil (lowercase)
  var lowerFunction = (String name) => name.toLowerCase();

  // Menggunakan anonymous function untuk mengubah teks
  print(upperFunction('Dhana')); // Output: Dhana
  print(lowerFunction('Dhana')); // Output: dhana

  // Memanggil fungsi sayHello dengan filter upperFunction
  sayHello('Muhammad Ramadhana', upperFunction); 

  // Memanggil fungsi sayHello dengan filter lowerFunction
  sayHello('Muhammad Ramadhana', lowerFunction); 
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

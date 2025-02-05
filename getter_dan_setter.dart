import 'dart:io';

class Car {
  int _speed = 0; // Private field untuk menyimpan kecepatan

  // Getter untuk membaca kecepatan
  int get speed => _speed;

  // Setter untuk mengubah kecepatan dengan validasi
  set speed(int value) {
    if (value < 0) {
      print('Kecepatan tidak boleh negatif!');
    } else {
      _speed = value;
      print('Kecepatan diatur ke $_speed km/h');
    }
  }
}

void main() {
  Car myCar = Car();
  
  stdout.write('Masukkan kecepatan mobil: ');
  int userSpeed = int.parse(stdin.readLineSync()!); // Membaca input pengguna
  
  myCar.speed = userSpeed;  // Mengatur kecepatan berdasarkan input pengguna
  print('Kecepatan mobil saat ini: ${myCar.speed} km/h');
}

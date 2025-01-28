import 'dart:io';

void main() {
  // Fungsi anonim untuk menghitung luas lingkaran
  var hitungLuasLingkaran = (double radius) {
    const double pi = 3.14159;
    return pi * radius * radius;
  };

  // Meminta pengguna memasukkan nilai radius
  stdout.write("Masukkan radius lingkaran: ");
  double radius = double.parse(stdin.readLineSync()!);

  // Menghitung luas menggunakan fungsi anonim
  double luas = hitungLuasLingkaran(radius);

  // Menampilkan hasil
  print("Luas lingkaran dengan radius $radius adalah $luas");
}

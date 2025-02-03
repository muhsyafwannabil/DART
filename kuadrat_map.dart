void main() {
  List<int> angka = [1, 2, 3, 4, 5];

  List<int> kuadrat = angka.map((n) => n * n).toList();

  print("Angka asli: $angka");
  print("Hasil kuadrat: $kuadrat");
}
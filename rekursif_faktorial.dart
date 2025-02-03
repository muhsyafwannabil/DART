int faktorial(int n) {
  if (n <= 1) {
    return 1;
  }
  return n * faktorial(n - 1);
}

void main() {
  int angka = 5;
  print("Faktorial dari $angka adalah ${faktorial(angka)}");
}

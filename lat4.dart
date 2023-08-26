int faktorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}

void main() {
  int angka = 10;
  int hasil = faktorial(angka);
  print(hasil);
}

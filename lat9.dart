bool bilanganPrima(int angka) {
  if (angka <= 1) {
    return false;
  }
  for (int i = 2; i <= angka / 2; i++) {
    if (angka % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int angka = 11;
  if (bilanganPrima(angka)) {
    print(" $angka adalah bilangan prima");
  } else {
    print("$angka bukan bilangan prima");
  }
}

String diBalik(String input) {
  String balik = '';
  for (int i = input.length - 1; i >= 0; i--) {
    balik += input[i];
  }
  return balik;
}

void main() {
  String kataAsli = "Hello";
  String kataDibalik = diBalik(kataAsli);
  print("String asli: $kataAsli");
  print("String yang dibalik: $kataDibalik");
}

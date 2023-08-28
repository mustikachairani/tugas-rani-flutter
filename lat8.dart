List<int> angkaDuplikat(List<int> angka) {
  List<int> daftarUnik = angka.toSet().toList();
  return daftarUnik;
}

void main() {
  List<int> angka = [1, 2, 3, 45, 55, 13, 7, 8, 9, 99, 10, 1, 1, 1, 2];

  List<int> hasil = angkaDuplikat(angka);
  print("Daftar angka unik: $hasil");
}

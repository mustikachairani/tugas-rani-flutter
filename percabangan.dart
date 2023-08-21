/*int jumlah(int a, int b) {
  return a + b;
}

void main() {
  var hasil = jumlah(1, 3);
  print(hasil);
}
*/

String ceknilai(int nilai) {
  if (nilai > 70) {
    return 'Nilai A';
  } else if (nilai > 40) {
    return 'Nilai B';
  } else if (nilai > 0) {
    return 'Nilai C';
  } else {
    return "";
  }
}

void main() {
  int nilaiMhs = 45;
  String hasil = ceknilai(nilaiMhs);
  print(hasil);
}

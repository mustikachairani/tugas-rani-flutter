String cekusia(int usia) {
  if (usia > 60) {
    return 'Lanjut Usia';
  } else if (usia >= 31 && usia <= 60) {
    return 'Dewasa';
  } else if (usia >= 18 && usia <= 30) {
    return 'Remaja';
  } else if (usia >= 0 && usia <= 17) {
    return 'Anak-anak';
  }else {
    return 'Usia tidak valid';
  }
}

void main() {
  int usia = 25;
  String hasil = cekusia(usia);
  print(hasil);
}

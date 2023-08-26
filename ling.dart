double hitungLuasLingkaran(double jariJari) {
  double luas = 3.14 * jariJari * jariJari;
  return luas;
}

void main() {
  double jariJari = 5.0; // Anda dapat mengganti nilai ini sesuai dengan jari-jari yang diinginkan
  
  double luas = hitungLuasLingkaran(jariJari);
  print("Luas lingkaran dengan jari-jari $jariJari adalah $luas satuan luas.");
}

double calculateBMI(double berat, double tinggi) {
  double bmi = berat / (tinggi * tinggi);
  return bmi;
}

void main() {
  double hasil = calculateBMI(70.0, 1.75);
  print("Index masa tubuh orang itu dengan berat $hasil");
}

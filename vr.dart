void main() {
  List<String> inputData = ["js", "js", "js", "golang", "python", "js", "js", "golang", "rust"];
  Map<String, int> frekuensi = hitungFrekuensi(inputData);
  
  // Mencetak hasil frekuensi
  frekuensi.forEach((data, jumlah) {
    print("$data: $jumlah");
  });
}

Map<String, int> hitungFrekuensi(List<String> data) {
  Map<String, int> frekuensi = {};

  for (String item in data) {
    if (frekuensi.containsKey(item)) {
      frekuensi[item] = frekuensi[item]! + 1;
    } else {
      frekuensi[item] = 1;
    }
  }

  return frekuensi;
}

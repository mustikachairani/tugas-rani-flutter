import 'hewan.dart'; 

class Mobil {
  double kapasitas;
  List<Hewan> muatan = []; // Menggunakan class Hewan untuk muatan

  Mobil(this.kapasitas);

  // Method untuk menambahkan muatan
  void tambahMuatan(Hewan hewan) {
    // Periksa apakah kapasitas mencukupi sebelum menambahkan muatan
    if (muatan.length < kapasitas) {
      muatan.add(hewan);
      print('${hewan.nama} (${hewan.berat} kg) berhasil ditambahkan ke dalam muatan mobil.');
    } else {
      print('Muatan penuh. Tidak dapat menambahkan ${hewan.nama}.');
    }
  }

  // Method untuk menghitung total muatan
  int totalMuatan() {
    return muatan.length;
  }
}

void main() {
  var mobil = Mobil(5); // Membuat objek mobil dengan kapasitas 5

  // Membuat objek Hewan dan menambahkannya ke dalam mobil
  var sapi = Hewan('Sapi', 500.0);
  var ayam = Hewan('Ayam', 2.0);
  var kambing = Hewan('Kambing', 50.0);

  mobil.tambahMuatan(sapi);
  mobil.tambahMuatan(ayam);
  mobil.tambahMuatan(kambing);

  // Menghitung dan mencetak total muatan
  var total = mobil.totalMuatan();
  print('Total muatan dalam mobil: $total hewan.');
}

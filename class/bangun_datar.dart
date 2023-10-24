// Interface untuk bangun datar
abstract class BangunDatar {
  double getArea(); // Method menghitung luas
  double getPerimeter(); // Method menghitung keliling
}

// Class segitiga yang mengimplementasikan interface BangunDatar
class Segitiga implements BangunDatar {
  double alas;
  double tinggi;
  double sisi1;
  double sisi2;
  double sisi3;

  Segitiga(this.alas, this.tinggi, this.sisi1, this.sisi2, this.sisi3);

  @override
  double getArea() {
    return 0.5 * alas * tinggi;
  }

  @override
  double getPerimeter() {
    return sisi1 + sisi2 + sisi3;
  }
}

// Class persegi yang mengimplementasikan interface BangunDatar
class Persegi implements BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double getArea() {
    return sisi * sisi;
  }

  @override
  double getPerimeter() {
    return 4 * sisi;
  }
}

// Class lingkaran yang mengimplementasikan interface BangunDatar
class Lingkaran implements BangunDatar {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double getArea() {
    return 3.14 * jariJari * jariJari;
  }

  @override
  double getPerimeter() {
    return 2 * 3.14 * jariJari;
  }
}

void main() {
  // Membuat objek-objek bangun datar
  BangunDatar segitiga = Segitiga(6.0, 8.0, 7.0, 7.0, 7.0);
  BangunDatar persegi = Persegi(5.0);
  BangunDatar lingkaran = Lingkaran(4.0);

  // Menghitung luas dan keliling untuk tiga bangun datar
  double luasSegitiga = segitiga.getArea();
  double kelilingSegitiga = segitiga.getPerimeter();

  double luasPersegi = persegi.getArea();
  double kelilingPersegi = persegi.getPerimeter();

  double luasLingkaran = lingkaran.getArea();
  double kelilingLingkaran = lingkaran.getPerimeter();

  // Menampilkan hasil
  print("Luas Segitiga: $luasSegitiga, Keliling Segitiga: $kelilingSegitiga");
  print("Luas Persegi: $luasPersegi, Keliling Persegi: $kelilingPersegi");
  print("Luas Lingkaran: $luasLingkaran, Keliling Lingkaran: $kelilingLingkaran");
}

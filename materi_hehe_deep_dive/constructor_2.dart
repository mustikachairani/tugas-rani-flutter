class Student {
  var name;
  var age;

  Student() {
    name = "Tidak ada nama siswa";
    age = "Umur tidak diketahui";
  }

  Student.withInfo(var name, age) {
    this.name = name;
    this.age = age;
  }

  void displayInfo() {
    print("Nama siswa : $name");
    print("Umur siswa: $age");
  }
}

void main() {
  var siswa1 = Student();
  print("Informasi siswa Pertama");
  siswa1.displayInfo();

  var siswa2 = Student.withInfo("Mustika Chairani", "19");
  print("\nInformasi Siswa kedua");
  siswa2.displayInfo();
}

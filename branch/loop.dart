void main() {
  /*for (var i = 0; i <= 10; i++) {
    print(i);
  }

  int nilai_do = 0;
  do {
    print('do bernilai $nilai_do');
    nilai_do++;
  } while (nilai_do < 10);
  */

  int userAge = 25;
  print('umur pengguna: $userAge');

  if (isAdult(userAge)) {
    print('pengguna adalah dewasa');
  } else {
    print('pengguna tidak ditemukan');
  }
}

bool isAdult(int age) {
  return age >= 18;
}

bool prima(int angka) {
  if (angka <= 1) {
    return false;
  }
  for (int i = 2; i <= angka / 2; i++) {
    if (angka % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int bilangan = 12;
  if (prima(bilangan)) {
    print("$bilangan adalah prima");
  } else {
    print("$bilangan bukan prima");
  }
}

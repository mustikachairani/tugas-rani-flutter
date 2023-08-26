int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int number = 10; // Ganti angka sesuai dengan yang ingin dihitung faktorialnya
  int result = factorial(number);
  print('$number! = $result');
}

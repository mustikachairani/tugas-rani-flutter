void printMultiplicationTable(int n) {
  for (int i = 1; i <= n; i++) {
    String row = '';
    for (int j = 1; j <= n; j++) {
      row += '${i * j}\t';
    }
    print(row);
  }
}

void main() {
  int num = 9;
  print('Tabel perkalian ukuran $num x $num:\n');
  printMultiplicationTable(num);
}

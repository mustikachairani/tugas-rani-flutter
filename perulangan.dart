/*void main() {
  var tinggiPiramida = 8;

  for (var i = 1; i <= tinggiPiramida; i++) {
    print('   ' * (tinggiPiramida - i) + '  *' * (2 * i - 1));
  }
}
*/
/*void main(){
  var tinggiJamPasir = 6;

  for(var i = 1; i <= tinggiJamPasir; i++){
    print('  ' * (i - 1) + ' 0' * (2 * (tinggiJamPasir - i) + 1));
  }

  for(var i = tinggiJamPasir - 1; i >= 1; i--){
    print('  ' * (i - 1) + ' 0' * (2 * (tinggiJamPasir - i) + 1));
    }
}
*/

void main() {
  print("Faktorial dari 10: ${hitungFaktorial(10)}");
  print("Faktorial dari 40: ${hitungFaktorial(40)}");
  print("Faktorial dari 50: ${hitungFaktorial(50)}");
}

BigInt hitungFaktorial(int n) {
  if (n == 0 || n == 1) {
    return BigInt.one;
  } else {
    return BigInt.from(n) * hitungFaktorial(n-1);}
}
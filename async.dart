void p1() {
  Future.delayed(Duration(seconds: 1), () {
    print('Hello dari p1');
  });
}

void p2() {
  print('Hello dari p2');
}

void main() {
  p1();
  p2();
}

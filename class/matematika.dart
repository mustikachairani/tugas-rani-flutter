abstract class Matematika {
  int x;
  int y;

  Matematika(this.x, this.y);

  int hasil();
}

class KPK implements Matematika {
  int x;
  int y;

  KPK(this.x, this.y);

  
  int hasil() {
    int max = x > y ? x : y;
    int kpk = max;

    while (true) {
      if (kpk % x == 0 && kpk % y == 0) {
        return kpk;
      }
      kpk += max;
    }
  }
}

class FPB implements Matematika {
  int x;
  int y;

  FPB(this.x, this.y);

  
  int hasil() {
    while (y != 0) {
      int temp = y;
      y = x % y;
      x = temp;
    }
    return x;
  }
}

void main() {
  Matematika kpkCalculator = KPK(12, 18);
  Matematika fpbCalculator = FPB(24, 36);

  print("KPK: ${kpkCalculator.hasil()}");
  print("FPB: ${fpbCalculator.hasil()}");
}

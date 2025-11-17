void main() {
  Myclass myc = Myclass();

  //myc.add(20, 30);

  print(myc.add(20,30));
}

class Myclass {
  int add(int a, int b) {
    int sum = a+b;
    return sum;
  }
}

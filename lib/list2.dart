void main() {
  Myclass1 m1 = new Myclass1();
  int results = m1.add2();

  print(results);
}

class Myclass1 {
  int add2() {
    int a = 90;
    int b = 90;

    return a + b;
  }
}

void main() {
  int num1 = 0;
  int num2 = 1;
  int num3 = 0;
  for (int i = 1; i < 150; i++) {
    if (num3< 150) {
      print(num1);
      num3 = num1 + num2;
      num1 = num2;
      num2 = num3;
    }
  }
}
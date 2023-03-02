void main(List<String> args) {
  var num = [12, 34, 56, 16, 89, 67, 43];
  var max = 0;

  for (var i = 0; i < num.length - 1; i++) {
    if (num[i] > num[i + 1]) {
      max = num[i];
      num[i] = num[i + 1];
      num[i + 1] = max;
      i = -1;
    }
  }
  print(num);
}

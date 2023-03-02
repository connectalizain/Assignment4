void main(List<String> args) {
  var sum = 0;

  for (var i = 0; i < 101; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }
  print(sum);
}

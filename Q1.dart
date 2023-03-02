void main(List<String> args) {
  var num = 6;
  var factorial = 1;
  for (var i = num; i>=1; i--) {
    factorial = i * factorial;
    
  }
  print("Factorial of $num is = $factorial");
}

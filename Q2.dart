void main(List<String> args) {
  var random = [50, 15, 25, 40, 14, 80, 42, 70];
  var highest = 0;
  for (var i = 0; i < random.length; i++) {
    var a = random[i];
    if (a > highest) {
      highest = a;
     } 
    //  else {
    //   highest = highest;
    // }
  }
  print(highest);
}

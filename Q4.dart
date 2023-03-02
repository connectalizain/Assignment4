import 'dart:io';

// i)
void main(List<String> args) {
  for (int i = 1; i <= 4; i++) {
    for (int j = 0; j < 10; j++) {
      stdout.write("*");
    }
    print("");
  }

// ii)
  for (var q = 0; q < 6; q++) {
    for (var w = 1; w < q; w++) {
      stdout.write("");
    }
    print("*" * q);
  }

  // iii)
  for (var e = 1; e <= 5; e++) {
    print("*" * e);
  }

  // iv)
  for (var r = 1; r < 10; r++) {
    if (r % 2 != 0) {
      print("*" * r);
    }
  }

  //v)
  var x = 1;
  for (var z = 1; z < 10; z++) {
    if (z % 2 != 0) {
      print("$x" * z);
      x = x + 1;
    }
  }
}

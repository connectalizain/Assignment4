void main(List<String> args) {
  List mylist = [12, 34, 56, 16, 89, 67, 43];
  var reversedList = [];

  for (var i = mylist.length - 1; i >= 0; i--) {
    reversedList.add(mylist[i]);
  }
  print(reversedList);
}

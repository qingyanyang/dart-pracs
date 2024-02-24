void main() {
  int a = 19;
  int b = 2;
  int c = a ~/ b;
  print(c);

  var j = '1j';
  try {
    int i = int.parse(j); // double.parse()
    print(i is double ? 'a' : 'b');
  } catch (e) {
    print(e);
  }
}

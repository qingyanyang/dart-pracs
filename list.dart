void main() {
  var lst1 = ['str', 1, true];
  print(lst1);
  var lst2 = <String>['str1', 'str2'];
  print(lst2);
  lst1.add(false);
  print(lst1.length);
  print(lst1);

  /// fixed-length list
  var lst3 = List<String>.filled(3, 'a');
  print(lst3);
  List<int> lst4 = [1, 2, 3];
  print(lst4);

  /// modify value
  lst4[0] = 4;
  print(lst4);
  lst3[0] = 'b';
  print(lst3);

  /// modify length
  lst4.length = 0;
  print(lst4);

  /// modify length of fixed-length list
  // lst3.length = 0;
  // print(lst3);
}

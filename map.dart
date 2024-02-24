import 'dart:convert';

void main() {
  /// Map
  Map map1 = {
    'name': 'li',
    'age': 13,
    '67': [67, 76]
  };
  print(map1);
  print(map1['name']);
  print(map1[67]); // no error
  Map map2 = new Map();
  // create
  map2['name'] = 'yang';
  map2['age'] = 24;
  print(map2);

  /// Json
  String jsonString = '{ "name": "li","age": 13,"67": [67, 76]}';
  Map<String, dynamic> toMap = jsonDecode(jsonString);
  print('to map: $toMap');
  print(map1['name']);
  print(map1['67']);
  String backToString = jsonEncode(toMap);
  print(backToString);
}

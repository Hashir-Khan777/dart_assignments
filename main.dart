import 'dart:io';

void main() {
  // String? email = stdin.readLineSync();
  // String? password = stdin.readLineSync();
  // if (email == "abc@abc.com" && password == "123456") {
  //   print('email: ${email}\npassword: ${password}\nLogin success');
  // } else if (email != "abc@abc.com" && password == "123456") {
  //   print('Your email is wrong');
  // } else if (email == "abc@abc.com" && password != "123456") {
  //   print('Your password is wrong');
  // } else {
  //   print("Please provide valid email and password");
  // }

  // var num1 = int.parse(stdin.readLineSync().toString());
  // if (num1 % 2 == 0) {
  //   print("even");
  // } else {
  //   print("odd");
  // }

  // List<String> list = ["b", "d", "f", "a", "y"];
  // print('last index of list is:- ${list.length - 1}');
  // list.insertAll(1, ["c", "e", "g"]);
  // list.replaceRange(1, 2, []);
  // list.sort();
  // list.forEach((element) {
  //   print(element);
  // });
  // list.remove("b");
  // list.removeAt(1);
  // ascending
  // list.sort();
  // print(list);
  // descending
  // list.sort((a, b) => b.compareTo(a));
  // list.sort();
  // print(List.of(list.reversed));

  Map<String, dynamic> map = {'name': 'Hashir', 'age': 18};
  Map<String, dynamic> map2 = {'office': 'InApp Solutions'};
  Map<String, dynamic> map3 = {'positions': 'MERN stack developer'};
  // print('name: ${map['name']}\nage: ${map['age']}');
  // print(map);
  // print('empty: ${map.isEmpty}');
  // print('not empty: ${map.isNotEmpty}');
  // map.clear();
  // print('map cleared');
  // print('empty: ${map.isEmpty}');
  // print('not empty: ${map.isNotEmpty}');
  // map['name'] = 'Areeb';
  // print(map);
  // map.removeWhere((key, value) => key == 'name');
  // map.putIfAbsent('school', () => 'Dart');
  // map.putIfAbsent('age', () => 22);
  // map.addAll({'freind': 'Areeb'});
  // map['father'] = 'father';
  // print(map);
  // map.remove('father');
  // map.addAll({...map2, ...map3});
  // print({...map, ...map2, ...map3});
  // print(map.containsKey('name'));
  // print(map.containsValue('hashir'));
  // map.forEach((key, value) {
  //   print('$key: $value');
  // });
  var tableOf = int.parse(stdin.readLineSync().toString());
  var tableLength = int.parse(stdin.readLineSync().toString());
  for (var i = 1; i <= tableLength; ++i) {
    print("$tableOf x $i = ${tableOf * i}");
  }
}

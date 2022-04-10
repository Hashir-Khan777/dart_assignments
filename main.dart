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

  // Map<String, dynamic> map = {'name': 'Hashir', 'age': 18};
  // Map<String, dynamic> map2 = {'office': 'InApp Solutions'};
  // Map<String, dynamic> map3 = {'positions': 'MERN stack developer'};
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
  // var tableOf = int.parse(stdin.readLineSync().toString());
  // var tableLength = int.parse(stdin.readLineSync().toString());
  // for (var i = 1; i <= tableLength; ++i) {
  //   print("$tableOf x $i = ${tableOf * i}");
  // }
  // var abc = ["Hashir", "Ahsan", "Shayan"];
  // for (var i in abc) {
  //   print("${abc.indexOf(i)}: $i");
  // }
  // var list = [];
  // var nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // for (var i in nums) {
  //   if (i.isEven) {
  //     list.add(i);
  //   }
  // }
  // print(list);
  // var nums = [45, 7, 89, 1, 67, 78, 9];
  // print("max: ${nums.reduce((curr, next) => curr > next ? curr : next)}");
  // print("min: ${nums.reduce((curr, next) => curr < next ? curr : next)}");
  // print(nums.reduce((curr, next) {
  //   print("$next");
  //   return 1;
  // }));
  // var i = 0;
  // while (i <= 0) {
  //   print("while: $i");
  //   i++;
  // }
  // var j = 0;
  // do {
  //   print("do while: $j");
  //   j++;
  // } while (j < 0);
  var student1 = marksheet("Hashir", 56, 78, 98, 99);
  var student2 = marksheet("Ali", 23, 48, 68, 29);
  var student3 = marksheet("Adeel", 51, 38, 68, 29);
  var student4 = marksheet("Wasiq", 96, 18, 68, 59);
  print("student1: ${student1}");
  print("student2: ${student2}");
  print("student3: ${student3}");
  print("student4: ${student4}");
}

marksheet(String name, int eng, int urdu, int math, int islamiat) {
  var obtain = eng + urdu + math + islamiat;
  var percentage = (obtain * 100) / 500;
  var obj = {
    "name": name,
    "total": 500,
    "obtain": obtain,
    "percentage": percentage
  };
  return obj;
}

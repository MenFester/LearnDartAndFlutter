void main() {
  // List
  List myList = ['香蕉', '苹果', '西瓜'];
  print(myList.length);
  print(myList.isEmpty);
  print(myList.isNotEmpty);
  print(myList.reversed); // (西瓜, 苹果, 香蕉)

  var newMyList = myList.reversed.toList(); // [西瓜, 苹果, 香蕉]
  print(newMyList);

  myList.add('南瓜');
  print(myList);
  myList.addAll(['冬瓜', '橙子']);
  print(myList);

  print(myList.indexOf('西瓜'));
  print(myList.remove('苹果'));
  print(myList);
  print(myList.removeAt(0));
  print(myList);

  myList.fillRange(2, 4, "XXX");
  print(myList);

  myList.insert(0, '瓜子');
  print(myList);

  myList.insertAll(2, ['糖果', '芝麻']);
  print(myList);

  var str = myList.join('-');
  print(str);
  print(str.split('-'));

  // Set
  var s = new Set();
  s.add('香蕉');
  s.add('苹果');
  print(s);
  print(s.toList());
  print(s);

  List l = ['香蕉', '苹果', '西瓜', '香蕉', '苹果', '香蕉', '苹果'];
  var s2 = new Set();
  s2.addAll(l);
  l = s2.toList();
  print(l);

  // Map
  var person = {"name": "张三", "age": 20, "sex": "男"};
  print(person);

  var m = new Map();
  m["name"] = "李四";
  print(m);

  print(person.keys); // (name, age)
  print(person.values); // (张三, 20)

  print(person.isEmpty);
  print(person.isNotEmpty);

  person.addAll({
    "works": ['送外卖', '写代码'],
    "身高": 180
  });
  print(person);

  person.remove("sex");
  print(person);

  print(person.containsValue(180));

  // foreach map where any every
  print("for loop:");
  for (int i = 0; i < myList.length; i++) {
    print(myList[i]);
  }

  print("for..in:");
  for (var item in myList) {
    print(item);
  }

  print("forEach:");
  myList.forEach((element) {
    print('${element}');
  });

  List myNumList = [1, 2, 3];
  var newNumList = myNumList.map((e) => e * 2);
  print(myNumList);
  print(newNumList.toList());

  myNumList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var newList = myNumList.where((element) => element > 5);
  print(newList.toList());

  print(myNumList.any((element) => element > 5));
  print(myNumList.every((element) => element > 5));
  print(myNumList.every((element) => element < 10));
}

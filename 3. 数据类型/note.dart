void main() {
  var str1 = "this is str1";
  var str2 = "this is str2";
  String str3 = "This is str3";
  print(str1);
  print(str2);
  print(str3);

  String str4 = ''' This is 
  str4 ''';
  print(str4);

  print("$str1 $str2");
  print(str1 + " " + str2);

  int a = 123;
  double d1 = 123;
  double d2 = 123.4;
  print(a);
  print(d1);
  print(d2);

  bool flag = true;
  print(flag);

  var l1 = ['aaa', 'bbb', 123, true];
  print(l1);
  print(l1.length);
  print(l1[2]);

  var l2 = new List();
  l2.add('张三');
  l2.add('李四');
  l2.add('王五');
  print(l2[1]);

  var l3 = new List<String>();
  l3.add('hello');
  print(l3);

  var person = {
    "name": "张三",
    "age": 20,
    "work": ["外卖员", "程序员"]
  };
  print(person);
  print(person["name"]);

  var p = new Map();
  p["name"] = "李四";
  p["age"] = 20;
  print(p);

  var s = 'string';
  if (s is String) {
    print("s 是String类型");
  } else if (s is int) {
    print("int");
  }
}

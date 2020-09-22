void main() {
  int b = 10;
  b ??= 23; // 如果b为空，赋值23
  print(b); // 10

  int c;
  print(c); // null
  c ??= 23;
  print(c); // 23

  var sex = "男";
  switch (sex) {
    case "男":
      print("性别是男");
      break;
    case "女":
      print("性别是女");
      break;
    default:
      print("default");
  }

  bool flag = true;
  String str = flag ? "我是true" : "我是false";
  print(str);

  var d;
  var e = d ?? 30;
  print(e);

  var str_int = "123";
  var myIntNum = int.parse(str_int);
  print(myIntNum is int);

  var str_double = "123.1";
  var myDoubleNum = double.parse(str_double);
  print(str_double is double);
}

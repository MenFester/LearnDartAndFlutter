void main(List<String> args) {
  print('Hello, Dart');

  var str = '您好， dart.';
  print(str);

  String str2 = "您好， dart！";
  print(str2);

  const PI = 3.14159;
  print(PI);

  final a = new DateTime.now();    // 如果用const会报错
  print(a);
}

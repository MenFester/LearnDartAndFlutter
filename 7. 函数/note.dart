String printString() {
  return 'This is a str';
}

int sunNum(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

String printUserInfo1(String name, [String sex = '女', int age]) {
  if (age != null) {
    return "姓名：${name}----性别：${sex}---年龄：${age}";
  }
  return "姓名：${name}----性别：${sex}---年龄：保密";
}

String printUserInfo2(String name, {String sex = '女', int age}) {
  if (age != null) {
    return "姓名：${name}----性别：${sex}---年龄：${age}";
  }
  return "姓名：${name}----性别：${sex}---年龄：保密";
}

void fn1() {
  print("This is fn1");
}

void fn2(Function fn) {
  fn();
}

void main() {
  print(printString());

  print(sunNum(100));

  print(printUserInfo1("张三", "男", 20));
  print(printUserInfo1("李四"));
  print(printUserInfo2("王五", sex: "男", age: 30));

  fn2(fn1);
}

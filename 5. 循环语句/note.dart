void main() {
  int a = 10;
  int b = a++;
  print(a); // 11
  print(b); // 10

  b = ++a;
  print(a); // 12
  print(b); // 12

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  for (int i = 0; i <= 50; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  int sum = 0;
  for (int i = 0; i <= 100; i++) {
    sum += i;
  }
  print(sum);

  List l1 = ['张三', '李四', '王五'];
  for (int i = 0; i < l1.length; i++) {
    print(l1[i]);
  }

  int num = 1;
  int sum2 = 0;
  while (num <= 100) {
    sum2 += num;
    num++;
  }
  print(sum2);

  num = 1;
  sum2 = 0;
  do {
    sum2 += num;
    num++;
  } while (num <= 100);
  print(sum2);

  for (int i = 0; i <= 10; i++) {
    if (i == 4) {
      continue;
    }
    print(i);
  }

  for (int i = 0; i <= 10; i++) {
    if (i == 4) {
      break;
    }
    print(i);
  }
}

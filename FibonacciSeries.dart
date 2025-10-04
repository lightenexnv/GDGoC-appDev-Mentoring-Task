import 'dart:io';

void main() {
  print("Enter Number of Terms: ");
  int n = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1;

  for (int i = 1; i <= n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}

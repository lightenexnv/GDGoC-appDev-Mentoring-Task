import 'dart:io';

void main() {
  print("Enter first number:");
  double a = double.parse(stdin.readLineSync()!);
  print("Enter operator (+, -, *, /):");
  String op = stdin.readLineSync()!;
  print("Enter second number:");
  double b = double.parse(stdin.readLineSync()!);
  double result = 0;

  if (op == '+')
    result = a + b;
  else if (op == '-')
    result = a - b;
  else if (op == '*')
    result = a * b;
  else if (op == '/')
    result = a / b;
  else
    print("Invalid operator");

  print("Result: $result");
}

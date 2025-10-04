import 'dart:io';

void main() {
  print("1. Celsius to Fahrenheit");
  print("2. Fahrenheit to Celsius");
  int choice = int.parse(stdin.readLineSync()!);
  print("Enter temperature:");
  double temp = double.parse(stdin.readLineSync()!);
  if (choice == 1)
    print("Fahrenheit: ${(temp * 9 / 5) + 32}");
  else if (choice == 2)
    print("Celsius: ${(temp - 32) * 5 / 9}");
  else
    print("Invalid choice");
}

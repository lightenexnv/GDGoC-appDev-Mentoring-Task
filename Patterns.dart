import 'dart:io';

void main() {
  print("Enter rows:");
  int n = int.parse(stdin.readLineSync()!);
  print("Right Angle Triangle:");
  for (int i = 1; i <= n; i++) print('*' * i);

  print("\nInverted Triangle:");
  for (int i = n; i >= 1; i--) print('*' * i);

  print("\nRectangle:");
  for (int i = 0; i < n; i++) print('*' * n);
}

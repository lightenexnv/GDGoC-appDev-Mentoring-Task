import 'dart:io';
import 'dart:math';

void main() {
  print("Enter a, b, c:");
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  double d = b * b - 4 * a * c;
  double sqd = sqrt(d);

  if (d >= 0) {
    double r1 = (-b + sqd) / (2 * a);
    double r2 = (-b - sqd) / (2 * a);
    print("Roots: $r1 and $r2");
  } else
    print("Imaginary Roots Or No Roots");
}

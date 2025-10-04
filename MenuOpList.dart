import 'dart:io';

void main() {
  List<int> list = [];
  while (true) {
    print("\n1.Add 2.Delete 3.View 4.Search 5.Exit");
    int ch = int.parse(stdin.readLineSync()!);
    if (ch == 1) {
      print("Enter number:");
      list.add(int.parse(stdin.readLineSync()!));
    } else if (ch == 2) {
      print("Enter number to delete:");
      list.remove(int.parse(stdin.readLineSync()!));
    } else if (ch == 3) {
      print("List: $list");
    } else if (ch == 4) {
      print("Enter the Number to Search: ");
      int n = int.parse(stdin.readLineSync()!);
      print(
        list.contains(n) ? "Found on idex ${list.indexOf(n)}" : "Not Found",
      );
    } else if (ch == 5)
      break;
    else
      print("Invalid choice");
  }
}

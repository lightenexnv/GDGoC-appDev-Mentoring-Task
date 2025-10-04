void main() {
  Student s1 = Student("Neil", 18);
  s1.display();
}

class Student {
  String name;
  int age;
  Student(this.name, this.age);
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void Info() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Person person1 = Person('Ahmad', 30);
  person1.Info();
}
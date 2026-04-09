//class: blueprint: properties and behaviours
class Person {
  //Properties: variables
  //final: runtime
  //connst: compile time

  final String name;
  final int age;
  final bool status;

  static const String surName = "Shrestha";

  //constructor : 1. Object creation 2. properties initialize
  //no return type
  Person({required this.name, required this.age, required this.status});

  @override
  String toString() {
    return "$name $age $status";
  }
}

void main() {
  Person p = Person(name: "Pratikshya", age: 21, status: true);
  print(p);
  print("FullName: ${p.name} ${Person.surName}");
}

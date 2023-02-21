import 'dart:io';

class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  set name(String name) {
    _name = name;
  }

  set age(int age) {
    _age = age;
  }

  String get name => _name;

  int get age => _age;
}

void main() {
  print('How many people do you want to create?');
  int numPeople = int.parse(stdin.readLineSync()!);

  List<Person> people = [];

  for (int i = 0; i < numPeople; i++) {
    print('Enter name for person ${i + 1}:');
    String name = stdin.readLineSync()!;

    print('Enter age for person ${i + 1}:');
    int age = int.parse(stdin.readLineSync()!);

    Person person = Person('', 0);
    person.name = name;
    person.age = age;
    people.add(person);
  }

  print('New objects created:');
  for (Person person in people) {
    print('Name: ${person.name}, Age: ${person.age}');
  }
}

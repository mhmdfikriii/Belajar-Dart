class Person {
  String name = 'Guest';
  String? addrest;
  int? age;
  final country = 'Indonesia';

/* ini variable shadowing karna menutupi object di atasnya jadi output yang 
di keluarkan tidak akan pernah di ganti*/
  Person(String name, String addrest, int age) { 
    name = name;
    addrest = addrest;
    age = age;
  }
}

void main() {
  var person = Person('Fikri', 'Garut', 20);
  print(person.name);
  print(person.addrest);
  print(person.age);
  print(person.country);
}

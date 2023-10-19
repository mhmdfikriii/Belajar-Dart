class Person {
  late String Name;
  late int Age;
  late String Addrest;
  final Country = 'Indonesia';

  Person(String paraName, int paraAge, String paraAddrest) {
    Name = paraName;
    Age = paraAge;
    Addrest = paraAddrest;
  }
}

void main() {
  var person1 = Person('Fikri', 20, 'Garut');
  print("Name : ${person1.Name}");
  print("Age : ${person1.Age}");
  print("Addrest : ${person1.Addrest}");
  print("Country : ${person1.Country}");
  print("------------------------");
  var person2 = Person('Dea', 22, 'Jakarta');
  print("Name : ${person2.Name}");
  print("Age : ${person2.Age}");
  print("Addrest : ${person2.Addrest}");
  print("Country : ${person2.Country}");
}

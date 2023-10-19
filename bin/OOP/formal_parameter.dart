class Person {
  late String? Name;
  late int? Age;
  late String? Addrest;
  final String Country = 'Indonesia';

//Positional Parameter
  //Person({this.Name, this.Age, this.Addrest});

//Named Parameter
  Person({this.Name, this.Age, this.Addrest});
}

void main() {
  var person1 = Person(Name: 'Fikri', Age: 20, Addrest: 'Garut');
  print("Name : ${person1.Name}");
  print("Age : ${person1.Age}");
  print("Addrest : ${person1.Addrest}");
  print("Country : ${person1.Country}");

  print('-------------------');
  var person2 = Person(Name: 'Dea', Age: 22, Addrest: 'Jakarta');
  print("Name : ${person2.Name}");
  print("Age : ${person2.Age}");
  print("Addrest : ${person2.Addrest}");
  print("Country : ${person2.Country}");
}

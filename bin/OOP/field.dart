class Person {
  String name = 'Guest';
  int? age; //Jika menggunakan ? ini berarti null object
  //Jika menggunakan kata kunci finallb Data ini tidak bisa di ubah
  final String country = 'Indonesia';
}

void main() {
  var person1 = Person();
  person1.name = 'Fikri'; // MEmanifulasi Field
  person1.age = 20;

  print(person1.name);
  print(person1.age);
  print(person1.country);
}

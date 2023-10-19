class Person {
  String name = 'Guest';
  String? addrest;
  int? age;
  final country = 'Indonesia';

/* ini variable shadowing karna menutupi object di atasnya jadi output yang 
di keluarkan tidak akan pernah di ganti*/
  Person(String name, String addrest, int age) {
    /*Untuk mengatasi variable shadowing bisa menggunakan kata kunci This,This
    di gunakan untuk mengankses object saat ini*/
    this.name = name;
    this.addrest = addrest;
    this.age = age;
  }
}

void main() {
  var person = Person('Fikri', 'Garut', 20);
  print(person.name);
  print(person.addrest);
  print(person.age);
  print(person.country);
}

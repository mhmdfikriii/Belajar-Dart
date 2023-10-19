class Person {
  String name = 'Guest';
  int? age; //Jika menggunakan ? ini berarti null object
  //Jika menggunakan kata kunci finallb Data ini tidak bisa di ubah
  final String country = 'Indonesia';
  void SayHello() {
    print('Hello My Name Is $name');
  }

  void getAge() {
    print('My Age Is $age Old');
  }

  void myCountry() {
    print('My Country In $country');
  }
}

extension sayGoodBy on Person {
  void sayGoodby() {
    print('Good Bey $name From Dea');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Fikri'; // MEmanifulasi Field
  person1.age = 20;
  person1.SayHello();
  person1.getAge();
  person1.myCountry();
  person1.sayGoodby();
}

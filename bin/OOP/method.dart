class Person {
  String? Name;
  int? Age;
  int? Weight;
  int? Height;
  String? Address;
  final String Country = 'Indonesia';

  Person({this.Name, this.Age, this.Weight, this.Height, this.Address});

  void eat(int WeightAtEat) {
    Weight = (Weight ?? 0) + WeightAtEat;
  }

  void exercise(int HeightAtExercise) {
    Height = (Height ?? 0) + HeightAtExercise;
  }
}

void main() {
  var person1 =
      Person(Name: 'Fikri', Age: 20, Weight: 50, Height: 170, Address: 'Garut');
  print("Name : ${person1.Name}");
  print("Age : ${person1.Age} Years Old");
  print("Weight : ${person1.Weight} Kg");
  print("Height : ${person1.Height} Cm");
  print("Address : ${person1.Address}");
  print("Country : ${person1.Country}");
  print("--------------------------");

  //Berat Badan Bertambah Setelah 3 Hari Makan
  person1.eat(3);
  //Tinggi Badan Bertambah Setelah BerOlahraga selama 3 Hari
  person1.exercise(5);

  print("Name : ${person1.Name}");
  print("Age : ${person1.Age} Years Old");
  print("Weight : ${person1.Weight} Kg");
  print("Height : ${person1.Height} Cm");
  print("Address : ${person1.Address}");
  print("Country : ${person1.Country}");
}

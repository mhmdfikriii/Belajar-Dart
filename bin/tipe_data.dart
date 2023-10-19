void main() {
  //TIPE DATA NUMBER

  int number1 = 10;
  double number2 = 2.1;

  print(number1);
  print(number2);

// Tipe Data num Dapat di gunakan untuk Integer Maupun Double
  num number3 = 10.5;
  print(number3);
  num number4 = 10;
  print(number4);

//TIPE DATA BOOLEAN
  bool finis = true;
  print(finis);

  finis = false;
  print(finis);

  //TIPE DATA STRING
  String firstName = 'Muhammad';
  String lastName = 'Fikri';

  print(firstName);
  print(lastName);

  //STRING INTERPOLATION

  var fullName = '$firstName $lastName';

  print(fullName);
  //MULTILINE STRING
  var longString = '''
Ini Adalah String Panjang 
Dan Multi Line String
''';
  print(longString);
}

void main() {
  List<String> name = [];

  name.add('Muhammad');
  name.add('Fikri');
  name.add('Mauludin');
  print(name);

// MANIPULASI LIST
  List<int> angka = [1, 2, 3, 4, 5, 6, 10];
  // add digunakan untuk menanmbah data pada list
  angka.add(20);
  angka.addAll([0, 15]);
  //list[] digunakan untuk merubah data pada list
  angka[1] = (10);
  // list.remove.At() digunakan untuk menghapus data dan index pada list
  angka.removeAt(4);

  print(angka);
  //list[] digunakan untuk mencari data pada list sesuai indext nya
  print(angka[0]);
  //.length digunakan untuk mengetahui panjang sebuah data pada list
  print(angka.length);
}

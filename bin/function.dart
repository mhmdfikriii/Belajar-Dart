void main() {
  print("=====Perkalian=====");
  var hasilPerkalian1 = perkalian(data1: 5, data2: 10);
  print('Hasilnya Adalah $hasilPerkalian1');
  var hasilPerkalian2 = perkalian(data1: 5, data2: 5);
  print('Hasilnya Adalah $hasilPerkalian2');
  var hasilPerkalian3 = perkalian(data1: 5, data2: 2);
  print('Hasilnya Adalah $hasilPerkalian3');

  print("=====Penjumlahan=====");
  penjumlahan(5, 10);
  penjumlahan(5, 5);
  penjumlahan(5, 20);

  print("=====Pengurangan=====");
  var hasilPengurangan1 = pengurangan(10, 5);
  var hasilPengurangan2 = pengurangan(10, 2);
  var hasilPengurangan3 = pengurangan(10, 4);
  print('Hasilnya Adalah $hasilPengurangan2');
  print('Hasilnya Adalah $hasilPengurangan1');
  print('Hasilnya Adalah $hasilPengurangan3');
}

//Named Argumen
perkalian({data1, data2}) {
  return data1 * data2;
}
//Positional Argumen
void penjumlahan(data1, data2) {
  var hasil = data1 + data2;
  print('Hasilnya adalah $hasil');
}

int pengurangan(nilaiA, nilaiB) {
  var hasil = nilaiA - nilaiB;
  return hasil;
}

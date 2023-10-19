void main() {
  var y = 10;
  var x = 3;
  print('========OPERATOR ARTITMATIKA=======');
  print(y + x); // Pertambahan
  print(y - x); // Pengurangan
  print(y * x); // Perlalian
  print(y / x); // Pembagian
  print(y % x); // Modulo atau Sisa Bagi

  //OPERATOR PENUGASAN contoh a = a + menjadi a+ = 10
  print('========OPERATOR PENUGASAN=======');
  var a1 = 10;
  var a2 = 10;
  var a3 = 10;
  var a4 = 10;

  a1 += 5;
  a2 -= 5;
  a3 *= 5;
  a4 %= 5;
  print(a1);
  print(a2);
  print(a3);
  print(a4);

  //INCREMEN DAN DECKREM MENAMBAH 1 ANGKA
  print('========Incremen Dan Decremen=======');
  // i++,++i,i--,--i

  var i = 0;
  i = ++i;
  print(i);

  var j = 4;
  j = --j;
  print(j);
}

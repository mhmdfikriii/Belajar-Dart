//Opertor logika &&,||,!
void main() {
  print('======OPERATOR LOGIKA &&======');
  /*OPERATOR LOGIKA && 
  Jika kedua nilai variable bernilai true maka akan menghasilakan True 
  dan jika salah satu nilai variable bernilai false maka akan menghasilakn false*/
  var nilaiUjianSaya = 85;
  var nilaiPraktekSaya = 70;

  var nilaiUjian = nilaiUjianSaya >= 75;
  var nilaiPraktek = nilaiPraktekSaya >= 75;

  var lulus = nilaiUjian && nilaiPraktek;

  print(lulus);

  print('======OPERATOR LOGIKA ||======');
  /* OPERATOR LOGIKA OR (||)
  Jika salah satu nilai variable bernilai true maka akan menghasilkan true
  dan jika kedua nya bernilai false maka akan menghasilakn false */
  var nilaiA = 80;
  var nilaiB = 50;

  var nilaiAkhirBagus = nilaiA >= 75;
  var nilaiUjianBagus = nilaiB >= 75;

  var kamuLulus = nilaiAkhirBagus || nilaiUjianBagus;

  print(kamuLulus);
}

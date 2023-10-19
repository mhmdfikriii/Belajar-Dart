void main() {
//PERCABANGA IF DAN ELSE
  print('======IF ELSE======');
  var nilaiUjian = 90;
  var nilaiPrakter = 70;

  if (nilaiUjian >= 80 && nilaiPrakter >= 80) {
    print('Kamu LULUS DENGAN NILAI A');
  } else if (nilaiUjian >= 75 && nilaiPrakter >= 75) {
    print('Kamu LULUS DENGAN NILAI B');
  } else if (nilaiUjian >= 70 || nilaiPrakter >= 70) {
    print('Kamu LULUS DENGAN NILAI C');
  } else {
    print('Kamu Tidak LULUS');
  }
  //PERCABANGAN SWITCH CASE
  print('======Swich Case======');

  var tingktatan = 'A';
  switch (tingktatan) {
    case 'A':
      print('WAUU INI TINGKAT TERTINGGI');
      break;
    case 'B':
      print('INI TINGGKAT MENENGAH');
      break;
    case 'C':
      print('INI TINGKAT MUDAH');
      break;
    default:
      print('SUDAH TIDAK ADA TINGKATAN LAGI');
  }
  //TERNARY OPERATOR
  print('======TERNARY OPERATOR======');
  var nilai = 60;
  var ucapan = nilai >= 75 ? 'Selamat Kamu LULUS' : 'Silahkan Coba Lagi';

  print(ucapan);
}

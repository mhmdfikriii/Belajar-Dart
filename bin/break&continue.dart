void main() {
  //Brek PERULANGAN AKAN BERHENTI KETIKA MENEMUI KATA BREAK
  print('======BREAK======'); // INI ADALAH PERULANGAN YANG TIDAK AKAN BERHENTI
  var i = 1; //KARNA SINTAK PERULANGAN INI BERNILAI TRUE
  while (true) {
    print('Hello World');
    i++;
    if (i > 10) {
      //MAKA SINTAK PERKONDIDISIAN DISINI BERGUNA UNTUK MENGHENTIKAN
      break; //JIKA KONDIDI I BERNILAI 10 MAKA KODE INI BERHENTI
    }
    /*NOTE JIKA TIDAK MENGGUNAKAN BREAK MAKA PERULANGAN AKAN TERUS BERJALAN MAKA
    DARI ITU DI BUAT PERKONDISIA UNTUK MENGHENTIKAN PERULANGAN*/
  }
  //CONTINUE STEATMEN DI BAWAH NYA TIDAK AKAN DI KERJAKAN
  print('======CONTINUE======');
  // INI PERULANGAN 1 SAMPAI 100 NAMUN KETIKA
  for (var x = 1; x <= 100; x++) {
    if (x % 2 == 0) {
      // MENEMUI PERKONDISIAN IF DAN MEMILIKI STEATMEN CONTINUE
      continue;
    }
    // MAKA STEATMEN INI TIDAK AKAN DULU DI GUNAKAN SEBELUM PERKONDISIAN
    print(x);
  }
}

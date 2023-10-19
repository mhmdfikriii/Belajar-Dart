/*void dataPribadi({String? nama = '', int? umur, String? tanggalLahir = ''}) {
  print('Data Kamu : $nama,$umur,$tanggalLahir');
}*/
void main() {
  dataPribadi();
  dataPribadi(nama: 'Fitri');
  dataPribadi(umur: 20);
  dataPribadi(tanggalLahir: '08-Mei-2003');
  dataPribadi(nama: 'Muhammad Fikri', umur: 20);
  dataPribadi(nama: 'Rizki', umur: 25, tanggalLahir: '25-Januari-2000');
}

dataPribadi({String? nama, int? umur, String? tanggalLahir}) {
  print('-------------------------');
  var data;
  if (nama != null) {
    print('Nama: $nama');
  } else {
    print('Nama: Tidak Diketahui');
  }

  if (umur != null) {
    print('Umur: $umur tahun');
  } else {
    print('Umur: Tidak Diketahui');
  }

  if (tanggalLahir != null) {
    print('Tanggal Lahir: $tanggalLahir');
  } else {
    print('Tanggal Lahir: Tidak Diketahui');
  }
  return data;
}

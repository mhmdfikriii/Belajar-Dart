//FUNCTION OPSIONAL PARAMETER
void main() {
  dataPribadi('Muhammad Fikri', 20);
  print('-------------------------');
  dataPribadi('Adel', 20, '08-Mei-2003');
}

dataPribadi(String nama, int umur, [String? tanggalLahir]) {
  print('Nama: $nama');

  print('Umur: $umur tahun');

  if (tanggalLahir != null) {
    print('Tanggal Lahir: $tanggalLahir');
  } else {
    print('Tanggal Lahir: Tidak Diketahui');
  }
  return dataPribadi;
}

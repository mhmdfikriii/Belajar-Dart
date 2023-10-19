class Hewan {
  String? nama;
  String? jenis;
  double? berat;
  int? umur;

  Hewan({this.nama, this.jenis, this.berat, this.umur});

  void makan(int beratMakan) {
    berat = berat! + beratMakan;
  }

  void Pup(int beratPup) {
    berat = berat! + beratPup;
  }

  void tidur() {
    print("Bisa Tidur");
  }
}

class Kucing extends Hewan {
  String? WarnaBulu;

  Kucing(this.WarnaBulu);

  void berjalan(double kecepatanBerjalan) {
    print("Kecepatan Berjalan : $kecepatanBerjalan m/s");
  }
}

class Burung extends Hewan {
  String? warnaBulu;

  Burung(this.warnaBulu);

  void terbang(double kecepatanTerbang) {
    print("Kecepatan Terbang : $kecepatanTerbang m/s");
  }
}

void main() {
  print("==========Kucing==========");
  var kucing1 = Kucing("Abu Abu");
  kucing1.nama = "Alex";
  kucing1.jenis = "Persia";
  kucing1.umur = 5;
  kucing1.berat = 30;

  print("Nama : ${kucing1.nama}");
  print("Jenis : ${kucing1.jenis}");
  print("Warna Bulu : ${kucing1.WarnaBulu}");
  print("Umur : ${kucing1.umur} Tahun");
  print("Berat : ${kucing1.berat} Kg");
  kucing1.berjalan(1);
  print('================================');
  var kucing2 = Kucing("Putih");
  kucing2.nama = "Mochi";
  kucing2.jenis = "Persia";
  kucing2.umur = 7;
  kucing2.berat = 40;

  print("Nama : ${kucing2.nama}");
  print("Jenis : ${kucing2.jenis}");
  print("Warna Bulu : ${kucing2.WarnaBulu}");
  print("Umur : ${kucing2.umur} Tahun");
  print("Berat : ${kucing2.berat} Kg");
  kucing2.berjalan(2);

  print("==========Burung==========");

  var burung1 = Burung("Biru");
  burung1.nama = "Jabran";
  burung1.jenis = "Parot";
  burung1.berat = 1.5;
  burung1.umur = 5;

  print("Nama : ${burung1.nama}");
  print("Jenis : ${burung1.jenis}");
  print("Warna Bulu : ${burung1.warnaBulu}");
  print("Umur : ${burung1.umur} Tahun");
  print("Berat : ${burung1.berat} Kg");
  burung1.terbang(5);
}

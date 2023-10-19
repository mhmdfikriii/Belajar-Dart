// Abstarac Class => Gambaran Umum
//Abstrac Class Tidak Bisa Di Inisialisi

//Clas Hewan Termasuk Abstrac Class Karna tidak berntuk
//tetapi Class hewan mempunyai child yaitu kucing

abstract class Hewan {
  String? nama;
  String? jenis;
  int? umur;
  double? berat;

  Hewan({this.nama, this.jenis, this.umur, this.berat});

  void makan(int beratMakan) {
    berat = berat! + beratMakan;
  }

  void pup(int beratPup) {
    berat = berat! - beratPup;
  }
}

class Kucing extends Hewan {
  String? warnaBulu;

  Kucing(
      {String? namaNya,
      String? jenisNya,
      int? umurNya,
      double? beratNya,
      this.warnaBulu})
      : super(nama: namaNya, jenis: jenisNya, umur: umurNya, berat: beratNya);

  void berjalan(double kecepatanBerjalan) {
    print("Kecepatan : $kecepatanBerjalan m/s");
  }
}

void main() {
  var kucing1 = Kucing(
      namaNya: "Alex",
      jenisNya: "Persia",
      warnaBulu: "Abu-Abu",
      umurNya: 5,
      beratNya: 5.0);

  print("Nama : ${kucing1.nama}");
  print("Jenis : ${kucing1.jenis}");
  print("Warna Bulu : ${kucing1.warnaBulu}");
  print("Umur : ${kucing1.umur} Tahun");
  print("Berat : ${kucing1.berat} Kg");

  kucing1.berjalan(2);
}

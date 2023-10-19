void main() {
  /*SET merupakan tipe data seperti list,namu dalam set kita tidak bisa 
  memasukan data yang sama (duplikat data),set juga tidak mempunyai indext */

  var informasiPribadi = {
    'Fikri',
    "Garut",
    20,
    'mhmdfikri230@gmail.com',
    'why.fikri'
  };

  //MANIPULASI SET

  informasiPribadi.add(081572874254); // add di gunakan untuk menambah data
  informasiPribadi.remove('why.fikri'); //remove digunakan untuk menghapus data

  print(informasiPribadi);
  print(informasiPribadi.length); //length di gunakan untuk mengethui panjang
}

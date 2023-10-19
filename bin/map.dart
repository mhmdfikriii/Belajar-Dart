void main() {
  var nama = {
    'First': 'Muhammad',
    'Middle': 'Fikri',
    'Last': 'Mauludin',
    'Family': 'IKI'
  };

  //MANIPULASI MAP
  print(nama['Middle']); //untuk mencari data pada map
  nama['Last'] = 'AL Farisi'; //Untuk mengubah data pada map
  nama.remove('Family'); //untuk menghapus data pada map
  print(nama);
}

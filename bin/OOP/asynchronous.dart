void main() {
  pertama();
  kedua();
  delay();
}

void pertama() {
  print("Data 1");
}

void kedua() {
  print("Data 2");
}

void delay() {
  Future.delayed(Duration(seconds: 2), () {
    //Akan di jalan setelah 2 detik setelah data kedua di jalankan
    print("Data Delay");
  });
}

class Computer {
  /*void startUp(){
  print('Computer Is Starting');
 } Ini cara umum mendeklarasikan Function*/
  void startUp() => print('Computer Is Starting');
  void shoutDown() => print('Computer Is Shutting Down');
  /*String getOperatingSytem(){
  return 'Linux';
 }*/
  String getOperatingSytem() => "Linux";
}

void main() {
  var myComputer = Computer();
  myComputer.startUp();
  myComputer.shoutDown();
  print(myComputer.getOperatingSytem());
}

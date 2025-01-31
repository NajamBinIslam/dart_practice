import 'computer.dart';
class Lenovo extends Computer{
  Lenovo(String model,
  String processor,
  String ram,
  String macAddress) : super('Lenovo',model,processor,ram,macAddress);

  void lenGpu(){
    print("This is lenovo GPu");
}

}

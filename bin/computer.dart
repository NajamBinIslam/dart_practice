abstract class Computer{
  String companyName;
  String model;
  String processor;
  String ram;
  final String macAddress;

 Computer(
    this.companyName,
    this.model,
    this.processor,
    this.ram,
    this.macAddress);
 String getDetails(){
  return 'Company Name: $companyName\nModel: $model';

  }
  void startComputer(){
     _lengpudetails();
     _leninternalProcess();
  }
  void _leninternalProcess(){
   print("Core I5 10 Gen");
  }
  void _lengpudetails(){
   print("Gpu 4 Gb");
  }
}
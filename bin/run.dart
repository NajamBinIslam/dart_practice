import 'computer.dart';
import 'lenovo.dart';

void main(){
  Computer lenovo = Lenovo('Thinkpad', 'core i5', '16', 'jsjcs');
  print(lenovo.getDetails());
  lenovo.startComputer();
  print(lenovo.macAddress);
}

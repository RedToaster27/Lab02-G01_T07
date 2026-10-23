import 'myLib.dart';

void main() {
  Employee employee = Employee(5000, 7, 10);
  double totalPayment = employee.calculateTotalPayment();

  print('Total Payment = RM ${totalPayment.toStringAsFixed(0)}');

}
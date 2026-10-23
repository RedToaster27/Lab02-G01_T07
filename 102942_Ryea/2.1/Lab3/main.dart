import 'myLib.dart';

void main() {
  Employee employee = Employee(5000, 7, 10);

  double totalPayment = employee.calculateTotalPayment();

  print('Basic Salary: RM ${employee.basicSalary.toStringAsFixed(2)}');
  print('Overtime Hours: ${employee.overtimeHours.toStringAsFixed(2)}');
  print('Overtime Rate: RM ${employee.overtimeRate.toStringAsFixed(2)}');
  print('Total Payment: RM ${totalPayment.toStringAsFixed(2)}');
}

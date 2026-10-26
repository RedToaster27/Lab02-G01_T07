import 'myLib.dart';

void main() {
  var emp1 = Employee();
  emp1.name = 'Aina Alisya';
  emp1.emp_id = 102397;
  emp1.salary = 10500;
  emp1.ot = 6;

  print('Total Payment ${emp1.name} : RM ${TotalPayment(emp1)}');
}

import 'myLib.dart' as emp;

void main() {
  double extraPayPerHr;

  var william = emp.Employee('Manager', 'Madrid', 5000, 7);

  if (william.salary >= 4000) {
    extraPayPerHr = 10;
  } else {
    extraPayPerHr = 20;
  }

  double total = william.salary + (william.overtimeHr * extraPayPerHr);

  print('Basic Salary: RM ${william.salary}');
  print('Overtime Hours: ${william.overtimeHr}');
  print('Overtime Rate: RM $extraPayPerHr/hour');
  print('Total Payment = ${william.salary} + (${william.overtimeHr} × $extraPayPerHr) = RM $total');
}
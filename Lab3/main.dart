import 'myLib.dart' as emp;

void main() {
  double extraPayPerHr;
  var william = emp.Employee('Manager', 'Madrid', 5000, 7);
  if (william.overtimeHr >= 4000) {
    extraPayPerHr = 10;
  } else {
    extraPayPerHr = 20;
  }
  double total = william.salary + (william.overtimeHr * extraPayPerHr);
  print('Total salary = \$$total USD');
}

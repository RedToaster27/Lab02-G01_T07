//Define Employee Class

class Employee {
  late int emp_id;
  late String name;
  late int salary;
  late int ot;
}

//Method to determine overtime rate

int getOtrate(Employee emp) {
  if (emp.salary >= 4000) {
    return 10;
  } else {
    return 0;
  }
}

int TotalPayment(Employee emp) {
  int rate = getOtrate(emp);
  return emp.salary + (rate * emp.ot);
}

class Employee {
  double _salary = 5000;

  Employee();

  set Salary(double Salary) {
    if (Salary >= 5000) {
      this._salary = Salary;
    } else {
      this._salary = 5000;
    }
  }

  double get Salary {
    return _salary;
  }
}

class Account {
  int _accountNo;
  String _name;
  String _dateOfBirth;
  double _amount;
  DateTime _dateCreated;

  Account(
    this._accountNo,
    this._name,
    this._dateOfBirth,
    this._amount,
    this._dateCreated,
  );

  insert(int accountNo, String name, String dateOfBirth, double amount,
      DateTime dateCreated) {
    Account(accountNo, name, dateOfBirth, amount, dateCreated);
  }

  deposit(double amount) {
    if (amount > 0.0) _amount = _amount + amount;
  }

  withdraw(double amount) {
    if (amount > 0.0 && _amount - amount >= 0.0) _amount = _amount - amount;
  }

  checkBalance() {
    print("Account{ ${_accountNo}- ${_name} => ${_amount} \$ }");
  }

  @override
  String toString() {
    return "Account{ $_accountNo- $_name $_dateOfBirth $_amount \$ -$_dateCreated }";
  }
}

void main() {
  Account husseinsAccount =
      Account(1, "Hussein", "2003/3/31", 630, DateTime.now());

  print(husseinsAccount);

  print("--------------------");

  husseinsAccount.checkBalance();

  print("-account balance-");

  print("--------------------");

  husseinsAccount.withdraw(100);

  husseinsAccount.checkBalance();

  print("-after withdraw-");

  print("--------------------");

  husseinsAccount.deposit(430);

  husseinsAccount.checkBalance();

  print("-after deposit-");

  print("--------------------");
}

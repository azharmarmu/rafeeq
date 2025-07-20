class BankAccount {
  BankAccount(this.userName);

  final String userName; //Rafeeq

  double _balance = 100.0; // private variable

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: \$${amount.toStringAsFixed(2)}');
    } else {
      print('Deposit amount must be positive.');
    }
  }

  double get balance {
    // getter for balance
    if (userName == 'Rafeeq') {
      return _balance;
    } else {
      return 0.0;
    }
  }
}

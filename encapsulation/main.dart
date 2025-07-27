import 'bank_account.dart';

// Encapsulation
// It restricts direct access to some of an object's components, which can prevent the accidental modification
// of data. 
// Encapsulation is achieved by using private variables and public methods to access them.

void main() {
  String name = 'Azhar';
  BankAccount account = BankAccount(name);

  print('Initial balance: ${account.balance}');
}

import 'bank_account.dart';

void main() {
  String name = 'Azhar';
  BankAccount account = BankAccount(name);

  print('Initial balance: ${account.balance}');
}

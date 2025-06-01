//Try setting a negative balance. Validate with a setter error message.
class BankAccount {
  int _balance = 1000;

  int get amount => _balance;

  set amount(int value) {
    if (value < 0) {
      print('error message');
    } else {
      _balance = value;
    }
  }
}

void main() {
BankAccount account = BankAccount();

  print(account.amount);

  account.amount = -100;

  print('new balace: ${account.amount}');
  
}

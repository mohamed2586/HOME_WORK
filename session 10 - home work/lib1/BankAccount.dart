class BankAccount {
  int? _balance;

  int get balance => _balance ?? 0;
  set balance(int value) {
    if (value < 0) {
      print('invalid balance ');
    } else
      _balance = value;
  }
}

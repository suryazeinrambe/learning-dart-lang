class bankAccount {
  double _balance = 0.0;

  double get balance => this._balance;
  void deposit(double amount) {
    if (amount > 0) {
      _balance = _balance + amount;
    } else {
      throw new Exception('Balance harus lenih dari 0');
    }
  }

  bool withdraw(double amount) {
    if (amount <= _balance) {
      _balance = _balance - amount;
      return true;
    } else {
      throw new Exception('Saldo Anda tidak cukup');
      // return false;
    }
  }
}

void main() {
  bankAccount suryaAccount = bankAccount();
  suryaAccount.deposit(500);
  print(suryaAccount.balance);
  suryaAccount.withdraw(100);
  print(suryaAccount.balance);
  suryaAccount.withdraw(400);
  print(suryaAccount.balance);
  suryaAccount.withdraw(400);
  print(suryaAccount.balance);
}

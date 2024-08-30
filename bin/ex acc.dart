class BankAccount {
  int accountNumber;
  String accountHolder;
  double balance;

  BankAccount(this.accountNumber, this.accountHolder, this.balance);

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('\$${amount.toStringAsFixed(2)} deposited successfully.');
    } else {
      print('Invalid deposit amount.');
    }
  }


  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print('\$${amount.toStringAsFixed(2)} withdrawn successfully.');
    } else if (amount > balance) {
      print('Insufficient balance.');
    } else {
      print('Invalid withdrawal amount.');
    }
  }


  void getAccountInfo() {
    print('Account Number: $accountNumber');
    print('Account Holder: $accountHolder');
    print('Current Balance: \$${balance.toStringAsFixed(2)}');
  }
}

void main() {

  BankAccount account = BankAccount(123456, 'John Doe', 500.0);


  account.deposit(200.0);
  account.withdraw(100.0);
  account.withdraw(700.0);


  account.getAccountInfo();
}
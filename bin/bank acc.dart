class BankAccount{

  final int accountNumber;
  final String accountHolder;
  final double balance;

  BankAccount(this.accountNumber,this.accountHolder,this.balance);
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
      balance - = amount;
      print('\$${amount.toStringAsFixed(2)} withdrawn successfully.');
    } else if (amount > balance) {
      print('Insufficient balance.');
    } else {
      print('Invalid withdrawal amount.');
    }
  }
 void  getAccountInfo(){
    print("AccountNumber :$accountNumber");
    print("AccountHolder Name :$accountHolder");
    print("current Bank Balance :$balance");
  }
}
void main() {
  BankAccount acc = BankAccount(123456789,"aiswarya",500.0);
  acc.getAccountInfo();
}
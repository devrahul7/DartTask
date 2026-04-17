class BankAccount{

//private field  
double _balance =0; 

//getter used to give read only acces
double get balance => _balance;

void deposit(double amount){
 if (amount >0){
  _balance+= amount;
 }
}

void withdraw(double amount){
  if(amount <= _balance){
    _balance -= amount;
  }else{
    print("insufficient funds to withdraw");
  }
}

}

void main(){

  BankAccount acc = BankAccount();

acc.deposit(5);
acc.withdraw(2);

print("balance: ${acc.balance}");
acc.withdraw(100);

}
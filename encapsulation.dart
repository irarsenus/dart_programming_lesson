class BankAccount{

double  _balance;  // properties
String _AccountName;

BankAccount(this._balance, this._AccountName); // constructor


double balance(){
return _balance;

}

void deposit(double amount){
  if( amount>0){

    _balance =amount + _balance;

    print("the balance is $_balance");
  }

}

void withdraw(double amount){
if(amount>0 && amount<=_balance){

_balance -= amount;
print ("the balance is $_balance");


}
else{
  print("insufficent funds");

}




}}

void main (){
BankAccount myAccount= BankAccount(100000,"Tito");

myAccount.deposit(50000);
myAccount.balance();
myAccount.withdraw(20000);


}
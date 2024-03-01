import 'dart:io';

main()
{
  bank_accounter_mangement castmour1=bank_accounter_mangement(account_holder_name: "Ahmed", account_number: 1, balance: 20000);
  bank_accounter_mangement castmour2=bank_accounter_mangement(account_holder_name: "Ale", account_number: 2, balance: 32000);
  castmour1.deposit(5000);//250000
  castmour1.withdraw(15000);//10000
  castmour1.deposit(2000);//12000
  castmour1.Displa();
  castmour2.deposit(5000);//370000
  castmour2.withdraw(15000);//220000
  castmour2.deposit(2000);//24000
  castmour2.Displa();

}
class bank_accounter_mangement
{
  int? account_number;
  String? account_holder_name;
  int? balance;
  bank_accounter_mangement({required this.account_holder_name,required this.account_number,required this.balance});
  void deposit(int x)
  {
    balance=balance!+x;
  }
  void withdraw(int y)
  {
    if(y>balance!)
    {
      print("Your balance is not enough");
    }
    else
    {
      balance=balance!-y;
    }
  }
  void Displa()
  {
    print("Acount name $account_holder_name");
    print("Acount number $account_number");
    print("Balance $balance");
    print("**********************************");
  }
}


import 'dart:io';

main()
{
  int x;
  String y;
  int? account_numbe;
  String? account_holder_nam;
  int? balanc;
  int value;
  print("Enter name account ");
  account_holder_nam=stdin.readLineSync()!;
  print("Enter Accoount number");
  account_numbe=int.parse(stdin.readLineSync()!);
  print("Enter Balance");
  balanc=int.parse(stdin.readLineSync()!);
  bank_accounter_mangement castmor=bank_accounter_mangement(account_holder_name: account_holder_nam, account_number: account_numbe, balance: balanc);

  do
  {

    print("To operation:  \ndeposit Enter 1\nwithdraw Enter 2\nDispla Enter 3");
    print("***************************************************");
    x=int.parse(stdin.readLineSync()!);
    if(x==1)
    {
      print("Enter the value:");
      value=int.parse(stdin.readLineSync()!);
      castmor.deposit(value);
    }
    if(x==2)
    {
      print("Enter the value:");
      value=int.parse(stdin.readLineSync()!);
      castmor.withdraw(value);
    }
    if(x==3)
    {
      castmor.Displa();
    }

    print("Do you any opration ? (y or n)");
    y=stdin.readLineSync()!;
  }while(y=='y'||y=='Y');
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

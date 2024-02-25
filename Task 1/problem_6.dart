import 'dart:io';

main()
{
  int value;
  String ask;
 do
   {
     print("Enter the number : ");
     value = int.parse(stdin.readLineSync()!);
     if ((value % 2) == 0) {
       print("The number is even");
     }
     else
     {
       print(" The number is odd");
     }
     print("Do you try again (y or n)");
     ask=stdin.readLineSync()!;
   }while(ask=='y'||ask=='y');
  }
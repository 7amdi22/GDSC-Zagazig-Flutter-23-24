import 'dart:io';

main()
{
  double time;
  int distance;
  String ask;
  do
  {
    print("Enter the distance :");
    distance=int.parse(stdin.readLineSync()!);
    time=(distance/40)*60;
    print("The time is $time minutes");
    print("Do you try again (y or n)");
    ask=stdin.readLineSync()!;
  }while(ask=='y'||ask=='y');


}
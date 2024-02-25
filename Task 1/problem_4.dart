import 'dart:io';

main()
{
  int value;
  print("Enter the number");
  value=int.parse(stdin.readLineSync()!);
  for(int i=0;i<5;i++)
    {
      for(int j=0;j<5;j++)
        {
          stdout.write(value  );
        }
      print(" ");
    }
}
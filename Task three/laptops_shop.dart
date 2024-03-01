import 'dart:io';

        //The price basid on Ram only


main()
{
  String? b,m;
  int r;
  print("Enter the model");
  m=stdin.readLineSync()!;
  print("Enter the Brand");
  b=stdin.readLineSync()!;
  print("Enter the Ram");
  r=int.parse(stdin.readLineSync()!);
  Laptop lap=Laptop(brand: b, model: m, ram: r);
  lap.calculat();
  lap.Display_mm();
}
class Laptop
{
  String? brand,model;
  int ram=0;
  double price=0;
  Laptop({required this.brand,required this.model,required this.ram});
  void calculat()
  {
    if(ram>=8)
    {
      price=price+500;
    }
    else
    {
      price=price+250;
    }
  }
  void Display_mm()
  {
    print("Brand: $brand");
    print("Model: $model");
    print("Ram: $ram");
    print("Price: $calculat()");
  }
}
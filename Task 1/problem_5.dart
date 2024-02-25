main()
{
  String name = "Hamdi Mohammed mahmoud";
  String without_space=name.replaceAll(RegExp(r'\s+'), '');
  print(without_space);
}
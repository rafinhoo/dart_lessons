/*
  - Números (int e double)
  - String (String)
  - Booleano (bool)
  - Dynamic 
*/

main() {
  int n1 = 3;
  double n2 = -5.4.abs();
  double n3 = double.parse("12.34");
  num n4 = 7;

  print(n1.abs() + n2 + n3 + n4);
  n4 = 6.9;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase());

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);

  dynamic x = "texo";
  print(x);

  x = 123;
  print(x);

  x = true;
  print(x);
}

import 'dart:io';

main() {
  final PI = 3.1415;

  stdout.write("informe o valor: ");

  final entradaDoUser = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUser);

  final area = PI * raio * raio;

  print("O valor do raio é: " + area.toString());
}

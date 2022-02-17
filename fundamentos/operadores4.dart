import 'dart:io';

main() {
    // Operadores ternários

    print("Está chovendo? (s/N)");
    final resposta1 = stdin.readLineSync();
    bool estaChovendo = resposta1 == "s";

    print("Está frio? (s/N)");
    bool estaFrio = stdin.readLineSync() == "s";

    String resultado = estaChovendo || estaFrio ? "ficar em casa" : "sair";
    print(resultado);

}
import 'dart:math';

main() {

    var nota = Random().nextInt(11);
    print('nota selecionada foi $nota.');

    if(nota >= 9) {
        print('Quadro de honra!');

    }

    if(nota >= 7) {
        print('Aprovado');
    } else if(nota >= 5) {    
        print('Recuperação');  
    } else {
        print('Reprovado');
    }

}
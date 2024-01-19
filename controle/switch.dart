import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print('A nota sorteada foi ${nota}.');

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de honra!');
      print('Parabéns!');
      break;
    case 8:
    case 7:
    case 6:
      print('aprovado!');
      break;
    case 5:
    case 4:
    case 3:
      print('Recuperação!'); 
    case 2:
    case 1:
      print('reprovado!');
    default:
      print('Nota inválida!');
  }
  print('Fim');

}

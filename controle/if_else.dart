import 'dart:math';

main() {
  var nota = Random().nextInt(
      11); // nesse caso ele vai de 0 até 10, o numero 11 ele não considera
  print('Nota selecionada foi $nota. ');
  if (nota >= 7) {
    print('Aprovado, sua nota foi $nota');
  } else if (nota >= 5) {
    print('Recuperação, sua nota foi $nota');
  } else if (nota >= 4) {
    print('Recuperação mais trabalho!, sua nota foi $nota');

  } else {
    print('Reprovado, sua nota foi $nota');
  }
}

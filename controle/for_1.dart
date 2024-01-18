import 'dart:async';

main() {
  for (int a = 1; a <= 10; a++) {
    print('a = $a');
  }
  print('\n');

  for (int numero = 100; numero >= 0; numero -= 4) {
    print('numero = $numero');
  }

  int b = 1;
  for (; b <= 100; b++) {
    print('b = $b');
  }
  print(b - 1);

  var notas = [8.9, 7.5, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    print('Notas ${i + 1} = ${notas[i]}');

  }
    print('fim!');

}

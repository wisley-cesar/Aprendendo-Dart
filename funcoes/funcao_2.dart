import 'dart:math';

main() {
  int resultado = somar(4, 5);
  resultado *= 2;

  print('O dobro do resultado é ${resultado}');

  int resultadoAleatorio = somarNumeroAleatorio();

  print(resultadoAleatorio); 
}

// para uma função retornar um valor presisamos fazer alguns passos
// o primeiro é
int somar(int a, int b) {
  return a + b;
}

int somarNumeroAleatorio() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}

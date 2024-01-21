import 'dart:math';

void main() {
  // int a = 2;
  // int b = 3;
// no lugar de ficar passando variavel por variavel
// agora basta chamar a função somaComPrint.
// desse jeito:

  somaComPrint(2, 3);

  int c = 8;
  int d = 5;

  // do mesmo jeito aqui
  // so que uasando as variaveis

  somaComPrint(c, d);

  somaDoisNumeroQuisquer();
}

void somaComPrint(int a, int b) {
  // nesse caso a função está recebendo u
  print('O valor da soma de ${a} + ${b} = ${a + b}');
}

void somaDoisNumeroQuisquer() { // criei uma função para multiplicar dois numeros quais quer 
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(12);

  print('${n1} x ${n2} = ${n1 * n2}');
}

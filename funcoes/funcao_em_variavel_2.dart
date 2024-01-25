import 'dart:io';

main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  var subtracao = (int a, int b) => a - b; // a gernte consegue escrever desse jeito tambem de um forma mais "simples".
  var multiplacacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print('O resultado da adição é ${adicao(2,1)}');
  print('O resulatado da subtração é ${subtracao(2,1)}');
  print('O resultado da multiplicação é ${multiplacacao(2,2)}');
  print('O resultado da divisão é ${divisao(2,2)}');
}

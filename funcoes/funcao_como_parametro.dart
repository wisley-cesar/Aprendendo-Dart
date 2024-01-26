import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado é ${sorteado}');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é ímpar');
  /**
   Como a gente tinha visto na ultima aula no dart tem como a gente armazenar 
   uma função em uma variavel, logo tambem tem como passar um função como 
   parametro. Ficaria assim: 
   */

  executar(minhaFnPar, minhaFnImpar);
  executaPor(10, print, 'Sejá Muito Bem Vindo!!');
}

void executaPor(int qtd, Function(String) funcao, String valor) {
  for (int i = 0; i < qtd; i++) {
    funcao(valor);
  }
}

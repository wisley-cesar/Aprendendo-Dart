import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(21, 01, 2024);
  imprimirData(21, 01);
  imprimirData(21);
  imprimirData();
  
}

int numeroAleatorio([int maximo = 11]) {
  // os paramentros opcionais são tem que estar dentro dos [] e você tem que atribuir um valor caso o usuario não coloque nada.
  return Random().nextInt(maximo);
}

imprimirData([int dia = 01, int mes = 01, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
// nesse caso da data se o usuario não preencher corretamente a função já vai mostra o resultado gerenico.




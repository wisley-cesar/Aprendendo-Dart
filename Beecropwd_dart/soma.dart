import 'dart:io';

int soma(int a, int b) {
  int resutado = 0;
  if (1 <= a && b <= 1000) {
     resutado = a + b;
  }
  return resutado;
}

int lerNumero() {
  String resposta = stdin.readLineSync()!;
  int numero = int.parse(resposta);
  return numero;
}

main() {
  int a = lerNumero();
  int b = lerNumero();

  int resutado = soma(a, b);
  print(resutado);
}

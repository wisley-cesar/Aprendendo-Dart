import 'dart:io';

int reseberMessagemFn() {
  stdout.write('Isira um numero = ');
  var mensagem = stdin.readLineSync()!;
  var valor = int.parse(mensagem);
  return valor;
}

main() {
  var valorA = reseberMessagemFn();
  var valorB = reseberMessagemFn();
  var valorC = reseberMessagemFn();
  var valorD = reseberMessagemFn();

  var diferenca = (valorA * valorB - valorC * valorD);

  print('DIFERENCA = ${diferenca}');
}

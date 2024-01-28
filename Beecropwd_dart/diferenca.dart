/**
 * OBS : CASO TENTE USAR ESSE CODIGO NO BEECROPWD SAIBA QUE A PLATAFOMAR NÃO GOSTA
 DOS INPUT OU SEJA, RECOMENDO QUE TIRE TODAS AS MESSEGEM QUE APARECE PARA O USARIO
 EU DEIXEI AQUI POR QUE FICA MAIS DIDATICO E MAIS VISIVEL O QUE CADA COISA ESTÁ 
 FAZENDO
 */
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

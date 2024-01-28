import 'dart:io';

/**
 * OBS : CASO TENTE USAR ESSE CODIGO NO BEECROPWD SAIBA QUE A PLATAFOMAR NÃO GOSTA
 DOS INPUT OU SEJA, RECOMENDO QUE TIRE TODAS AS MESSEGEM QUE APARECE PARA O USARIO
 EU DEIXEI AQUI POR QUE FICA MAIS DIDATICO E MAIS VISIVEL O QUE CADA COISA ESTÁ 
 FAZENDO
 */

List lerMensagem() {
  List mesagem = stdin.readLineSync()!.split(' ');
  return mesagem;
}

double calcularValor(List list) {
  var numeroPeca = list[1];
  var numeroPecaFormatado = double.parse(numeroPeca);
  var valorUnitario = list[2];
  var valorUnitarioFormatado = double.parse(valorUnitario);
  return numeroPecaFormatado * valorUnitarioFormatado;
}

String formatarValor(double valor) {
  var valorFormatado = valor.toStringAsFixed(2);
  return valorFormatado;
}

void main() {
  stdout.write('Inisira o pedido 1 = ');
  var pedido1 = lerMensagem();
  stdout.write('Inisira o pedido 2 = ');
  var pedodo2 = lerMensagem();

  var valorPedido1 = calcularValor(pedido1);
  var valorPedido2 = calcularValor(pedodo2);
  var valorTotal = valorPedido1 + valorPedido2;

  print('VALOR A PAGAR: R\$ ${formatarValor(valorTotal)}');
}

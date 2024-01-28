/**
 * OBS : CASO TENTE USAR ESSE CODIGO NO BEECROPWD SAIBA QUE A PLATAFOMAR NÃO GOSTA
 DOS INPUT OU SEJA, RECOMENDO QUE TIRE TODAS AS MESSEGEM QUE APARECE PARA O USARIO
 EU DEIXEI AQUI POR QUE FICA MAIS DIDATICO E MAIS VISIVEL O QUE CADA COISA ESTÁ 
 FAZENDO
 */
import 'dart:io';

String lerMenssagemEmString() {
  var mensagem = stdin.readLineSync()!;

  return mensagem;
}

double lerMenssagemEmDouble() {
  var mensagem = stdin.readLineSync()!;
  double mensagemEmDouble = double.parse(mensagem);
  return mensagemEmDouble;
}

double calcularSalarioComComissao(
    double salarioFixo, double valorDeVendasEmDinheiro) {
  double comissao = 0.15;
  double salarioFinal = salarioFixo + valorDeVendasEmDinheiro * comissao;

  return salarioFinal;
}

String formatarNumero(double numero) {
  String numeroFormatado = numero.toStringAsFixed(2);
  return numeroFormatado;
}

main() {
  stdout.write('Isira Seu Nome = ');
  var nome = lerMenssagemEmString();

  stdout.write('Isira O Seu Salario Fixo = ');
  var salarioFixo = lerMenssagemEmDouble();

  stdout.write('Isira O Valor De Vendas Em Dinheiro = ');
  var vendasEmDinheiro = lerMenssagemEmDouble();

  var salarioComComissao =calcularSalarioComComissao(salarioFixo, vendasEmDinheiro);

  print('TOTAL = R\$ ${formatarNumero(salarioComComissao)}');
}

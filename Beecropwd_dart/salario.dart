/**
 * OBS : CASO TENTE USAR ESSE CODIGO NO BEECROPWD SAIBA QUE A PLATAFOMAR NÃO GOSTA
 DOS INPUT OU SEJA, RECOMENDO QUE TIRE TODAS AS MESSEGEM QUE APARECE PARA O USARIO
 EU DEIXEI AQUI POR QUE FICA MAIS DIDATICO E MAIS VISIVEL O QUE CADA COISA ESTÁ 
 FAZENDO
 */
import 'dart:io';

double lerMensagem() {
  stdout.write('Insira o valor = ');
  var menssagem = stdin.readLineSync()!;
  var valor = double.parse(menssagem);
  return valor;
}

String calcularSalario(double valorHora, double horasTrabalhadas) {
  var salario = valorHora * horasTrabalhadas;
  String valorFormatado = salario.toStringAsFixed(2);
  return valorFormatado;
}

main() {
  var numeroFuncionario = lerMensagem();
  var numeroHorasTrabalhadas = lerMensagem();
  var valorPorHoraTrabalhada = lerMensagem();
  var salario = calcularSalario(valorPorHoraTrabalhada, numeroHorasTrabalhadas);

  print('NUMBER = ${numeroFuncionario.toInt()}\nSALARY = U\$ ${salario}');
}
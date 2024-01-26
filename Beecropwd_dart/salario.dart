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
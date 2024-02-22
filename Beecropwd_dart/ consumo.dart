import 'dart:io';

double pegandoValor() {
  var valor = stdin.readLineSync()!;

  double valorDouble = double.parse(valor);
  return valorDouble;
}

double consumoMedio(double quantosKm, double totalDeConbustivel) {
  double quantidadeConsumida = quantosKm / totalDeConbustivel;
  return quantidadeConsumida;
}

main() {
  var distanciaEmKm = pegandoValor();
  var quantidadeDeconbustivel = pegandoValor();

  var consumoFinal = consumoMedio(distanciaEmKm, quantidadeDeconbustivel);
  var valorFormatado = consumoFinal.toStringAsFixed(3);
  print('${valorFormatado} km/l');
}

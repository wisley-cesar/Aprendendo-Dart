import 'dart:io';
import 'dart:math';

List lendoValores() {
  var valor = stdin.readLineSync()!.split(' ');
  return valor;
}

String calcularDistancia(List valorP1, List valorP2) {
  var valorDeX1 = valorP1[0];
  var x1Double = double.parse(valorDeX1);
  var valorDeY1 = valorP1[1];
  var y1Double = double.parse(valorDeY1);

  var valorDeX2 = valorP2[0];
  var x2Double = double.parse(valorDeX2);
  var valorDeY2 = valorP2[1];
  var y2Double = double.parse(valorDeY2);

  var valorDoP1 = (x2Double - x1Double);
  var valorDoP2 = (y2Double - y1Double);

  var valorDoP1Elevado = pow(valorDoP1, 2);
  var valorDoP2Elevado = pow(valorDoP2, 2);

  double resultado = sqrt((valorDoP1Elevado + valorDoP2Elevado));
  var resultadoFormatado = resultado.toStringAsFixed(4);
  return resultadoFormatado;
}

main() {
  var valorDeP1 = lendoValores();

  var valorDeP2 = lendoValores();

  print(calcularDistancia(valorDeP1, valorDeP2));
}

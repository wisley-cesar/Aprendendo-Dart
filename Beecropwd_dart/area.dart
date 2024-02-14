import 'dart:io';
import 'dart:math';

List lerMenssagem() {
  var mensagem = stdin.readLineSync()!.split(' ');

  return mensagem;
}

String areaDoTriangulo(List listaDeValor) {
  var valorDeA = listaDeValor[0];
  var a = double.parse(valorDeA);
  var valorDeC = listaDeValor[2];
  var c = double.parse(valorDeC);
  var area = a * c / 2;

  return valorFormatado(area);
}

String areaDoCirculo(List listaDeValor) {
  var valorDoCRaio = listaDeValor[2];
  var c = double.parse(valorDoCRaio);
  var pi = 3.14159;
  c = c * c;
  var area = c * pi;

  return valorFormatado(area);
}

String areaDoTrapezio(List listaDeValor) {
  var valorA = listaDeValor[0];
  var a = double.parse(valorA);
  var valorB = listaDeValor[1];
  var b = double.parse(valorB);
  var valorC = listaDeValor[2];
  var c = double.parse(valorC);

  var area = (a + b) * c / 2;
  return valorFormatado(area);
}

String areaDoRetangulo(List listaDeValor) {
  var valorA = listaDeValor[0];
  var a = double.parse(valorA);
  var valorB = listaDeValor[1];
  var b = double.parse(valorB);
  var area = b * a;
  return valorFormatado(area);
}

String areaDoQuadrado(List listaDeValor) {
  var valorB = listaDeValor[1];
  var b = double.parse(valorB);
  var area = b * b;
  var valorFormtado = valorFormatado(area);
  return valorFormtado;
}

String valorFormatado(double valor) {
  var valorFormatado = valor.toStringAsFixed(3);
  return valorFormatado;
}

main() {
  var valor = lerMenssagem();

  var valorAreaDoTriangulo = areaDoTriangulo(valor);
  var valorCirculo = areaDoCirculo(valor);
  var valorTrapezio = areaDoTrapezio(valor);
  var valorQuadrado = areaDoQuadrado(valor);
  var valorRetangulo = areaDoRetangulo(valor);

  print('TRIANGULO: ${valorAreaDoTriangulo}\nCIRCULO: ${valorCirculo}\nTRAPEZIO: ${valorTrapezio}\nQUADRADO: ${valorQuadrado}\nRETANGULO: ${valorRetangulo}');
}

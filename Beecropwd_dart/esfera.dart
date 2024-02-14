import 'dart:io';
import 'dart:math';

double lerMensagem() {
  stdout.write('Insira o valor Do Raio');
  String mensagem = stdin.readLineSync()!;
  var valor = double.parse(mensagem);
  return valor;
}

double volumeEsfera(double raio) {
  var pi = 3.14159;
  var raioAoCubo = pow(raio, 3);
  var volume = 4 / 3.0 * pi * raioAoCubo;
  return volume;
}

String valorFormatado(double valor) {
  var valorFormatado = valor.toStringAsFixed(3);
  return valorFormatado;

}

main() {
  var raio = lerMensagem();

  var valorVolume = volumeEsfera(raio);

  print('VOLUME = ${valorFormatado(valorVolume)}');
}

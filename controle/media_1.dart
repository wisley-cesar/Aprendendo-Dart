import 'dart:io';

main() {
  stdout.write('Inisita um valor = ');
  var primerioNumero = stdin.readLineSync()!;
  double A = double.parse(primerioNumero);

  stdout.write('Inisita um valor = ');
  var segundoNumero = stdin.readLineSync()!;
  double B = double.parse(segundoNumero);

  double media = ((A * 3.5) + (B * 7.5)) / 11;

  String numeroFormatado = media.toStringAsFixed(5);

  print('MEDIA = ${numeroFormatado}');
}

import 'dart:io';

main() {
  stdout.write('Insira um numero = ');
  var respostaA = stdin.readLineSync()!;

  stdout.write('Insira um numero = ');
  var respostaB = stdin.readLineSync()!;

  stdout.write('Insira um numerop = ');
  var respotaC = stdin.readLineSync()!;

  double notaA =
      double.parse(respostaA) * 2; // ta multiplicando pelo peso da nota
  double notaB = double.parse(respostaB) * 3;
  double notac = double.parse(respotaC) * 5;

  double media = (notaA + notaB + notac) / 10;
  media.toString();
  String numeroFormatado = media.toStringAsFixed(1);
  print('MEDIA = ${numeroFormatado}');
}

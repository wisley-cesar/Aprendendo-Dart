import 'dart:io';

void main() {
  stdout.write('inisira sua nota = ');
  var A = stdin.readLineSync()!;

  stdout.write('inisira sua nota = ');
  var B = stdin.readLineSync()!;

  double numeroA = double.parse(A);
  double numeroB = double.parse(B);

  double media = (numeroA * 3.5 + numeroB * 7.5) / 11;
  String numeroFormatado = media.toStringAsFixed(5);

  print('Media = $numeroFormatado');
}

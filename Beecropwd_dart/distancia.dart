import 'dart:io';

int lerDistanciaEmKM() {
  String distancia = stdin.readLineSync()!;
  int distanciaEmInt = int.parse(distancia);
  return distanciaEmInt;
}

int calculandoTempoEmMinutosParaOCarroYPegarADistancia(int distancia) {
  int tempoGasto = distancia * 2;
  return tempoGasto;
}

main() {
  int distancia = lerDistanciaEmKM();

  int tempoGastoEmMinutos =
      calculandoTempoEmMinutosParaOCarroYPegarADistancia(distancia);
  print('${tempoGastoEmMinutos} minutos');
}

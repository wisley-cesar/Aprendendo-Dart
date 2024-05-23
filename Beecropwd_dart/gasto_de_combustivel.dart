import 'dart:io';

// pegando o tempo gasto da viagem em horas
double tempoGastoHorasViagemEmHoras() {
  String tempoGastoEmHorasViagem = stdin.readLineSync()!;
  double tempoGastoEmHorasViagemDouble = double.parse(tempoGastoEmHorasViagem);
  return tempoGastoEmHorasViagemDouble;
}

// pegando a velocidade média em km/h
double velocidadeMediaEmKm() {
  String velocidadeMediaKmString = stdin.readLineSync()!;
  double velocidadeMediakm = double.parse(velocidadeMediaKmString);
  return velocidadeMediakm;
}

double calculandoQuantosLitrosForamNecessario(
    tempoEmHorasViagem, velocidadeMediakm) {
  double conusmoDoAutomovelkmL = 12;
  double tempoGastoEmHorasViagem = tempoEmHorasViagem;
  double velocidadeKmMedia = velocidadeMediakm;

  double distanciaPercorrida = tempoGastoEmHorasViagem * velocidadeKmMedia;
  double quantidadeDelitrosGasto = distanciaPercorrida / conusmoDoAutomovelkmL;

  return quantidadeDelitrosGasto;
}

main() {
  var tempoGastoViagem = tempoGastoHorasViagemEmHoras();
  var velocidadeMediaPercorrida = velocidadeMediaEmKm();

  var qauntoLitrosGastos = calculandoQuantosLitrosForamNecessario(
      tempoGastoViagem, velocidadeMediaPercorrida);

  print(qauntoLitrosGastos.toStringAsFixed(3));
  
}

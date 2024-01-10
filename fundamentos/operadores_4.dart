import "dart:io";

main() {

  stdout.write('Está chovendo ? (s/N) '); // usado para a resposta ficar na mesma linha
  bool estachovendo = stdin.readLineSync()! == "s";
  stdout.write('Está frio ? (s/N) ');
  bool estafrio = stdin.readLineSync()! == "s";

  String resultado = estafrio || estachovendo  ? "Ficar em casa": "Sair!!"; // ele so vai sair se todos for verdadeiro
  print(resultado);

  print(estafrio || estachovendo ? "Azarado!" : "Sortudo");
  print(estafrio || estachovendo ? 'Melhor não sair' : 'vai curtir filhão');
}

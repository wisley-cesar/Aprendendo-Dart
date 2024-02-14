import 'dart:io';

List lerNumero() {
  var resposta = stdin.readLineSync()!.split(' ');

  List lista = [];
  lista.add(resposta);
  List<int> listaDeInt = [];
  for (int i = 0; i < resposta.length; i++) {
    var numeroint = int.parse(resposta[i]);
    listaDeInt.add(numeroint);
  }

  return listaDeInt;
}

int maiorNumero(List numeros) {
  int maiorNumero = 0;
  for (int numero in numeros) {
    if (maiorNumero < numero) {
      maiorNumero = numero;
    }
  }
  return maiorNumero;
}

main() {
  var numero = lerNumero();
  int numeroMaior = maiorNumero(numero);
  print('${numeroMaior} eh o maior');
}

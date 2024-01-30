import '../model/carro.dart';

main() {
  var carro = Carro(0, 350);

  while (true) {
    if (carro.velociadeAtual < carro.velocidadeMaxima) {
      print('Acelerando mais');
      carro.acelerar();
      print('A Velocidade Atual é ${carro.velociadeAtual} km/h');
    } else {
      print(
          'PARA PARA PARA, VOCÊ ESTÁ RAPIDO DEMAIS, VOCÊ CHEGOU EM ${carro.velociadeAtual} KM/H, VELOCIDADE MAXIMA');
      break;
    }
  }

  while (true) {
    if (carro.velociadeAtual > 0) {
      print('Freiando');
      carro.frear();
      print('A Velocidade Atual é ${carro.velociadeAtual} km/h');
    } else {
      print(
          'UFA!! VOCÊ CONSEGUI PARAR, VALOCIADE ATUAL É ${carro.velociadeAtual} KM/HR');
      break;
    }
  }
}

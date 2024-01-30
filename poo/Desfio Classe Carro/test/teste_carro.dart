import '../model/carro.dart';

main() {
  var carro = Carro(velociadeAtual: 0, velocidadeMaxima: 400);

  while (!carro.estaNoLimete()) {
    print('Acelerando mais');
    carro.acelerar();
    print('A Velocidade Atual é ${carro.velociadeAtual} km/h');
  }
  var velocidademaxima = carro.velociadeAtual;

  print('\nA velocidade maxima foi de ${velocidademaxima} km/h\n');

  while (!carro.carroEstaParado()) {
    print('Freiando');
    carro.frear();
    print('A velocidade atual é de ${carro.velociadeAtual} km/h');
  }
  print('A velocidade maxima foi de ${velocidademaxima} km/h');
}

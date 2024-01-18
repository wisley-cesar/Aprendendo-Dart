// for in

// o for in serve para pegar cada elemento de uma lista 
main() {
  var notas = [8.9, 7.5, 9.3, 7.8, 6.9, 9.1];
  for (var nota in notas) {
    print('Nota é $nota');
  }// Nesse caso aqui pegamos cada nota dentro de um lista e notas 

  var coordenadas = [
    [8, 4],
    [8, 7],
    [9, 5],
  ];
  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('os pontos são $ponto');
    }
  }
  // nessa caso, pegamos os valores de um lista dentro de outra lista 
}

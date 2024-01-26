main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  var notaMuitoBoasFn = (double nota) => nota >= 8;
  var quadroDehorraFn = (double nota) => nota >= 9;

  var notasBoas = notas.where(notasBoasFn);
  var notaMuitoBoas = notas.where(notaMuitoBoasFn);
  var quadroDeHorra = notas.where(quadroDehorraFn);

  print(notas);
  print(notasBoas);
  print(notaMuitoBoas);
  print(quadroDeHorra);
}

/**
 * O mesmo exemplo so que usando uma função como parametro para outra função
 */
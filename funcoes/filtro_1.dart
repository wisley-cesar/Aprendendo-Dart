main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9,8.8, 9.1, 5.1];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
      print(nota);
    }
  }
  print(notas);
  print(notasBoas);
}

/**
 * Essa é forma mais natural de filtar itens de uma lista, mas na proxima aula 
 vamos passar um função como parametro para outra função 
 e vamos verificar qual é o mais eficaz. 
 */
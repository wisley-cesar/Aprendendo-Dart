List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];

  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}
/**
 * Criamos nossa propria função filtrar para conseguirmos filtrar alguma coisa nas lista;
 * Deixamos ela generica para ela coseguir aceitar qualque tipo de lista com parametro;
 */

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var boasNotasFn = (double nota) => nota >= 7;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);

  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'Mario', 'Carlos'];
  var nomeGrandeFn = (String nome) => nome.length >= 4;

  var nomesGrandes = filtrar(nomes, nomeGrandeFn);

  print(nomesGrandes);
}


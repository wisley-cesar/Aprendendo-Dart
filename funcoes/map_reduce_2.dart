main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);
  print(total);

  var nome = ['Ana', 'Bia', 'Carlos', 'Brenda', 'Wisley','Gaystavo'];
  var nomesJuntos = nome.reduce(juntarNomes);
  print(nomesJuntos);
}

double somar(double valorAcumulado, double elemento) {
  print('$valorAcumulado + $elemento');
  return valorAcumulado + elemento;

  /**
   * O reduce é ultiliada em listas 
   * ele tambem recebe uma função como parametro 
   * a função soma vai usando a o parametro valorAcumulado par ir acumulando o valor da soma com o elemneto com 
   exceção da primeira vez que ele armazena o primiro valor da lista, já o elemento é responsavel por ir 
   passando de elemento em elemento na lista para ir somando com o valor acumulado.
   */
}

String juntarNomes(String valoAcumulado, String elemento) {
  print('$valoAcumulado, => $elemento');
  return '$valoAcumulado, $elemento';
  
}

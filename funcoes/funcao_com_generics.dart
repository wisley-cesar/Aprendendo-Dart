Object segundoElemento(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}
/* 
Com a nova versão do dart com a introdução do ntrodução da null safety, agora 
temos que uasar o ? para indicar que a função é gerica. 
*/

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];
  var lista2 = ['Ana', 'Marcela', 'Brenda'];
  print(segundoElemento(lista));

  print(segundoElementoV2<String>(lista2));
  print(segundoElementoV2(lista));
  /**
   * É bom deixar claro que quando você amarra o tipo do parametro list, igual 
   foi no exemplo, que amarrei para String, a função só vai aceitar se for do tipo
   amarrado, no caso do exemplo foi string, deixando de poder receber qualquer 
   tipo de lista, acho que deu para entender.  
   * Mas não necessariamente precisa amarrar o tipo do paramentro, como ele é 
   generico ele a endentifica o tipo do paremtro.
   */
}

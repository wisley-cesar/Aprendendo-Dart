class Data {
  /**
   * Na ultima versão do dart eles implementaram o non-nullable que te obriga 
   * a setar um valor na variavel, então pesquisando eu descobri o late que nada mais é 
   * que ta dizendo para o dart que antes da gente instanciar essa classe a gente vai 
   * passar o valor da variavel.
   */
  late int dia;
  late int mes;
  late int ano;

  String obterFormatada() {
    return ('$dia/$mes/$ano');
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  // aqui estamsos estanciando a classe data
  // e setando os valores de cada variavel

  var dataAniversario = new Data();
  dataAniversario.dia = 24;
  dataAniversario.mes = 01;
  dataAniversario.ano = 2004;

  Data dataCompra = Data();

  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2024;

  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');

// ao inves de ficar chamando cada varivel, podemos simplesmente chamar o método
// e fazer tudo automatico.

  var dataDaCompra = dataCompra.obterFormatada();

  print('A data de aniversario é ${dataAniversario.obterFormatada()}');
  print('A compra foi feita no dia ${dataDaCompra}');

  print(dataCompra); 
  print(dataCompra.toString()); // isso so funcionaou porque no print quando não é setado
  // isso so funcionaou porque no print quando não é setado
  // o padrão dele já chama o toSting então criei um métedo na minha classe que
  // retorna outro método que no foi o formatarData por isso ele ta imprimindo 
  // a data. ff

  /**
   * resumo da aula
   * Não presisamos passar o valor como atributo nesse exemplo por que já tinhamos
   o valor na nossa classe.
   * Vimos tambem que um método pode retornar outro método
   * E tambem vimos que o print por si só quando nada setado ele chama o toString sozinho. 
   * 
   */

}

main() {
  saudarPessoa('Wisley', 20);
  saudarPessoa('Brenda', 19);

  print('\nOutro teste !!\n');
  /*
  Os paremetos nomeados tem que colocar o nome da variavel e o : 
  como nome exemplo nome: e o valor da variavel e não depende de possisão 
  nenhuma. Fiz dos dois jeito ivertendo a posição para deixar isso mais claro.
   */
  saudarPessoaNomeada(nome: 'Wisley', idade: 20);
  saudarPessoaNomeada(idade: 19, nome: 'Brenda');

  print('\n');

  impremirData();
  impremirData(dia: 24);
  impremirData(dia: 24, mes: 01);
  impremirData(dia: 24, mes: 1, ano: 2004);
  impremirData(mes: 10, ano: 2024, dia: 7);
  print('\n');

  impremirDataO(7);
  impremirDataO(7, ano: 2004, mes: 10);
}

saudarPessoa(String nome, int idade) {
  print('Ola $nome, nem parece que você tem $idade anos.');
}

/* 
Nesse exemplo acima utilizei o que chamamos de parametro posicional, que você
é obrigado a colocar os paremtro na posição do método que no exemplo foi primeiro
uma String e depois um int.
*/

/*
Agora vamos ver os parametros nomeados
 */
saudarPessoaNomeada({String nome = '', int idade = 0}) {
  print('Ola $nome, nem parece que você tem $idade anos.');
}

/*
No exemplo acima tive uma dificudade pois os paremtros no aceita um valor null
pu seja já tive que serta um valor para ele. Mas depois que chama o método da 
para mudar. 
 */
impremirData({int dia = 1, ano = 1970, mes = 1}) {
  print('$dia/$mes/$ano');
}

/* 
Não que muito usado mas da para juntar os dois, o parametro posicional e o 
nomeado, veja abaixo. 
 */
impremirDataO(int dia, {ano = 1970, mes = 1}) {
  print('$dia/$mes/$ano');
}

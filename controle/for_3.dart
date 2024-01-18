
main() {
  Map<String, double> notas = {
    "João": 9.1,
    "Marelo": 7.4,
    "Pablo": 6.7,
    "Miguel": 8.2,
    "Marcia": 5.6,
  };
  // Criamos um Map para armazenar o nome e a nota de alguns alunos
// Agora vamos percorrer esses valores com o For

// percorrendo os nomes dos alunos
  for (var nome in notas.keys) {
    // o keys ta se referindo as chaves do map
    print('O nome do aluno é ${nome}.');
  }

  // percorrendo os valores das notas
  for (var nota in notas.values) {
    // o .values e para percorre todos os valores de cada chave
    print('A nota é ${nota}.');
  }

// agora vamos fazer os dois juntos

  for (var nome in notas.keys) {
    print('O nome é ${nome} é sua note é ${notas[nome]}.');
  }

  // lembra que para acessa o valor de um map basta colocar a chave, então,
  // colocamos a chave e ele retornou o valor correspondente!

  for (var registro in notas.entries) {
    // o entries vai permitir a gente pega o valor da chave e o valor correspondente
    print('O ${registro.key} tem a nota ${registro.value}.');
  }
  // esse é o cas mais ideal para se fazer f
}

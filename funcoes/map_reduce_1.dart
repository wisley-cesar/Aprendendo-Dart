main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'wislon', 'nota': 9.3},
    {'nome': 'Guilheme', 'nota': 8.7},
    {'nome': 'Ana', 'nota': 8.1},
    {'nome': 'Ricado', 'nota': 6.8},
  ];

// Funções
  String Function(Map) pegarApenasNomeFN = (aluno) => aluno[
      'nome']; // aqui criamos uma função para pegar apenas o nome dentro dos Map
  int Function(String) qtdDeLetras = (texto) => texto.length;
  Function(int) multiplicandoPor2 = (texto) => texto * 2;
  double Function(Map) pegarNotas = (nota) => nota['nota'];

// Usanso as Funções

  var nomes = alunos.map(pegarApenasNomeFN); // aqui usamos a função map que serve para maperar Não confunda com o Map não é a mesma coisa, e usamos no função para pegar somente o nome.
  var quantidadeDeLetras = nomes.map(qtdDeLetras);
  var quantidadeVezes2 = quantidadeDeLetras.map(multiplicandoPor2);
  var pegandoNotas = alunos.map(pegarNotas);

  print('OS NOME SÃO $nomes');
  print(quantidadeDeLetras);
  print(quantidadeVezes2);
  print('AS NOTAS SÃO $pegandoNotas');
}

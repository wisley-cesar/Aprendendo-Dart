main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'wislon', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilheme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricado', 'nota': 6.8},
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8);
  var total = notasFinais.reduce((total, elemento) => total + elemento);

  print('O valor da média é: ${total / notasFinais.length}');
  
}

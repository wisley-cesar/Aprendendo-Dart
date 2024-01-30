class Data {
  late int dia;
  late int mes;
  late int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }
  // UM DAS FORMAS DE CRIAR UM CONSTRUTOR.

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

// o Data.com e um construtor nomeado que recebe parametros nomeados,
// como a gente o parametros nomeado são por {}
  Data.com({this.dia = 01, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    this.dia = 31;
    this.mes = 12;
    }

  String obterFormatada() {
    return ('$dia/$mes/$ano');
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(01, 01, 2004);

  Data dataCompra = Data(01, 01, 1970);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2024;

  var dataDaCompra = dataCompra.obterFormatada();

  print('A data de aniversario é ${dataAniversario.obterFormatada()}');
  print('A compra foi feita no dia ${dataDaCompra}');

  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(Data(24));
  print(Data(24, 5));
  print(Data(24, 5, 2004));

  print(Data.com(ano: 2024));
  print(Data.com(mes: 12, dia: 31));

  var dataFinal = Data.com(dia: 31, mes: 12, ano: 2024);

  print('O Mickey será dominio público até $dataFinal');
  print(Data.ultimoDiaDoAno(2034));

}

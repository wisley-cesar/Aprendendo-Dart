import 'dart:io';

main() {
  double valor = double.parse(stdin.readLineSync()!);
  double originalValor = valor;
  List cedulasAceitas = [100, 50, 20, 10, 5, 2, 1];
  print(valor.toStringAsFixed(0));
  for (var cedula in cedulasAceitas) {
    if (valor >= 0) {
      var notas = valor ~/ cedula;
      valor %= cedula;
      print(
          '${notas} nota(s) de R\$ ${cedula.toStringAsFixed(2).replaceAll('.', ',')}');
    }
  }
}

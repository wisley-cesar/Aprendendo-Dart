main() {
  juntar(1, 9);
  juntar('Bom ', 'dia!');

  var resultado = juntar('O valor de PI é ', 3.1415);
  print(resultado.toUpperCase());

}

dynamic juntar(dynamic a, b) {
  // essa função é do tipo dynamic.
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}

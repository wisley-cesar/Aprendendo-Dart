main() {
  double nota = 6.99.roundToDouble(); // serve para arrendondar o numero.
  print(nota);

  print('texto'.toUpperCase());

  String s1 = 'Wisley César';
  String s2 =
      s1.substring(0, 6); // pegando tudo que tem do primeiro index '0' até o 6.
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(
      15, "!"); // ele vai completar com ! até quando o tamanho for 15.

//  o exemplo abaixo so mostra que dar para chamar variar funções juntas.
  var s5 = 'Wisley César'.substring(0, 6).toUpperCase().padRight(15, "!");

  print(s4);
  print(s5);
}

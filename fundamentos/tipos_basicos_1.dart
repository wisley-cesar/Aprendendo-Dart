/*
    - Números (int e double)
    - String (String)
    - Booleano (bool)
	- dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); // ta convertendo para uma valor absoluto
  double n3 = double.parse(
      "12.765"); // o parse converte o valor da String para um valor numerico
  num n4 = 6; // o num e o pai do int e double ou seja ele aceita os dois
  print(n1 + n2 + n3 + n4);

  n4 = 6.7;

  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " Dia";

  print(s1 +
      s2.toUpperCase() +
      "!!!"); // o toUpperCase deixa todas as letra maiuculas

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio); // o || é o famoso ou .
  print(estaChovendo && muitoFrio); // o && é o famoso  e .

  dynamic x =
      "um texto bem legal"; // dynamic não tem um tipo pre definido ou seja ele aceita um int, String e etc.
// o famoso dinamico
  print(x);
  x = 123;
  print(x);
  x = false;
  print(x);

  var y = "Outro texto bem legal";
  // y = 124; isso não vai funcionar pois o var já tinha indentificado que a variavel era String

  print(y);
}

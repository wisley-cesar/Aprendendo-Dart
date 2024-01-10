main() {
  int a = 3;
  int b = 4;

// algumas formas de inclematar um numero
//  a = a + 1;
//  a += 1;
// Operadores Unários
  a++; // Posfix
  a--; // Prefix
  print(a);

  print(a++ == --b); // esse resultado vai dar true ou false???
  print(a == b);

// Operador Lógico Unário (NOT)
  // negação

  print(!true);
  print(!false);

  bool x = false;
  bool y = true;

  print(!x);
  print(!y);
}

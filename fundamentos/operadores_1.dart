main() {
  // Operadores  Aritimético (operadores Binário/ infix --> que fica no meio )

  int a = 7;
  int b = 3;

  int resultado = (a + b);
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(32 % 2);
  print(a + b * a - b / a);
  print(a + (b * a) - (b / a));

// operadores Lógicos

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); //AND --> E
  print(ehFragil || ehCaro); // OR --> OU
  print(ehFragil ^ ehCaro); // Xor --> OU Exclusivo
  print(!ehFragil); // NOT --> Negação, Unário/ Prefix
  print(!!ehCaro); // dupla Negação 



}

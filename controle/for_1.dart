main() {
  for (int a = 1; a <= 10; a++) {
    print('a = $a');
  }
  print('\n');

  for (int numero = 100; numero >= 0; numero -= 4) {
    print('numero = $numero');
  }

  int b = 1;
  for (; b <= 100; b++) {
    print('b = $b');
  }
  print(b - 1);
  print('fim!');
}

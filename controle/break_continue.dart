main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }

    print('${a}');
  }
 
  print('Depois do laço for ');
 
  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue;
    }

    print('${a}');
  }

}

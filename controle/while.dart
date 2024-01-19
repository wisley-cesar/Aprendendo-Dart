import 'dart:io';

main() {
  var digitado = '';
// o while no dart funciona basicamente do mesmo jeito em python então não tive muita dificuldade
  while (digitado != 'sair') {
    stdout.write('Digite alguma coisa ou sair:');
    digitado = stdin.readLineSync().toString();
    print(digitado);
  }
// o mesmo caso usando o for
  for (var digitado = ''; digitado != 'sair';) {
    stdout.write('Digite alguma coisa ou sair:');
    digitado = stdin.readLineSync().toString();
    print('digitado; ');
  }

// a grande diferença do do while é que ele vai percorrer pelo menos uma vez independente do resultado 
// como você pode ver o exemplo, a palavra já está pedindo para sair então se fosse no while normal
// ele nem tinha entratado no while, já no do while ele entrou e depois fez a verificação. 
  digitado = 'sair';

  do {
    stdout.write('digite alguma coisa ou sair:');
    stdin.readLineSync().toString();
    print(digitado);
  } while (digitado != 'sair');

  print('Fim!');
}

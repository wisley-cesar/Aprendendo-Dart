import 'dart:io';
import 'dart:math';

main() {
  stdout.write('Insita um numero');
  var resposta = stdin.readLineSync()!;
  var numero = double.parse(resposta);
  
  var raizDoNumero = sqrt(numero);

  if (raizDoNumero * raizDoNumero == numero) {
    print('${numero} => true');
  } else {
    print('${numero} => false');
  }
}

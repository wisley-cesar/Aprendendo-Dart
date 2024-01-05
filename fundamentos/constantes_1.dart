import 'dart:io';

main() {
  // Área da circunferencia = PI * raio * raio.

  const double PI = 3.1415;  // o const so pode usar quando a variavel já tem se valor antes da execução do código.
  // como podemos ver o PI já tem seu valor setado e não vai mudar e 
  //tbm não presisa do código ser executado para ter o seu valor.

  stdout.write(
      'Informe o valor do Raio: '); // esse caso é quando queremos que o usario informe o valor na frente da pergunta.

  // print("Informe o valor do Raio: ");// nesse caso ele vai dar \n ou seja vai pular uma linha pro usuario responder.

// caso tenha ficado alguma duvida execute o código que ficar mais vissivel o que acabei de falar.

  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(
      entradaDoUsuario); // estou convertendo a entrada do usuario para um numero double.
// o final significa que a variavel é uma constante ou seja não vai mudar.

  final area = PI * raio * raio;

  print("O valor do raio é  = " + raio.toString());
  print("O valor da area é = " + area.toString());
}

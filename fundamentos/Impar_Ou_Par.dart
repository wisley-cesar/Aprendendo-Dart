// pede para o usuario inserir um numero e mostre se o numero é par ou não.
import 'dart:io';

main() {
  stdout.write("Insira um numero =  "); // serve para colocar a resposta do usuario na frente 
  var entradaDoUsuario = stdin.readLineSync()!; // vamos armazenar o valor do usario em entradaDoUsuario.
  double numero = double.parse(
      entradaDoUsuario); // vamos mudar a variavel para o tipo double.
  numero %= 2; // vamos pegar o resto da divisão por 2.

  if (numero == 1) {
    // se o resto for 1 o numero é impar
    print('O numero = $entradaDoUsuario  é Impar'); // o $ serve para incorporar valores em strings.
  } else if (numero == 0) {
    // se o resto for 0 o numero é par
    print("O numero = $entradaDoUsuario é Par");
  }

// todo numero par é divisivel por 2 logo todos o numeros que tiver resto 1 não é divisivel por 2 logo não e par.
}

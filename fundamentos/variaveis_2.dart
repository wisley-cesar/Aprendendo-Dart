main() {
  // o var ele consegue identificar qual é o tipo daquela variavel
  var n1 = 2;
  var n2 = 4.56;
  var texto = 'o valor da soma é : ';

  print(texto +
      (n1 + n2)
          .toString()); // o toString ta convertendo o resultado para string
  // por isso ele conseguiu concatenar

// a função rintimeType serve para saber qual é o tipo da variavel
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

// o is verifica se aquela variavel é um String, int ou duble etc
  print(n1 is String);
  print(n1 is int);
}

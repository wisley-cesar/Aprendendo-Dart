/*
No Dart, a interpolação de strings usando o caractere $ não se limita apenas
a variáveis do tipo String. Você pode usar interpolação de strings com qualquer
tipo de variável ou expressão. O Dart irá automaticamente chamar o método 
toString() da variável ou expressão para obter uma representação de string.

Por exemplo, se você tiver um número inteiro:
 */
void main() {
  int numero = 42;
  print('O número é $numero');

/*
Isso imprimirá "O número é 42". Neste caso, o valor numérico 42 é
 automaticamente convertido para uma string.

Além disso, você também pode realizar expressões dentro das chaves ${}. 
Por exemplo:
*/
  int a = 5;
  int b = 7;
  print("A soma de $a + $b = ${a + b}");

/* 
Isso imprimirá "A soma de 5 e 7 é 12". No exemplo acima, a expressão a + b é 
avaliada e seu resultado é incorporado na string. Portanto, a interpolação de 
strings no Dart é bastante flexível e pode ser usada com vários tipos de 
variáveis e expressões.
*/
}

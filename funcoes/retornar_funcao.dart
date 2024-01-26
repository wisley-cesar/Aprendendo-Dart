Function(int) somaParcial(int a) {
  int c = 0;
  return (int b) {
    return a + b + c;
  };
}
/*
Essa função acima retorna outra função, 
como a gente já viu anteriormente quando a gente quer que uma função retorna
um valor para a gente temos que colocar o tipo do valor que ela tem que 
retornar, por isso que a gente começa essa função com o Function(e o tipo que vc quer)
 */

main() {
  print(somaParcial(10)(9));
  var somaCom10 = somaParcial(10);

  print(somaCom10(5));
  print(somaCom10(3));
  print(somaCom10(7));
}

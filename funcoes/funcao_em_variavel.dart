

int somaFn(int a, int b) {
  return (a + b);
}

main() {
  // tipo nome = valo;

  int Function(int, int) soma1 = somaFn;
  /*
  No exemplo assim armazenamos a função somaFn a variavel soma1, bastante importante
  prestar atenção na estrurura, isso só é possivel se elas tiver uma estrutura 
  parecida.  
   */

  print(soma1(20, 313));

  int Function(int, int) soma2 = (x, y) {
    return (x + y);
  };
  print(soma2(90, 100));
  /*
  No exemplo acima criamos uma função anonima, que foi armazenada na variavel de 
  nome soma 2
   */

  var soma3 = (int x, int y) {
    return x + y;
  };

  print(soma3(20, 313));
}

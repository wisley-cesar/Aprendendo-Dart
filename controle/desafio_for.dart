// #
// ##
// ###
// ####
// #####

// use o laço FOR para implementar os # acima mas não pode controlar o laço usando valor numérico!

main() {
  var lista = ['#', '##', '###', '####', '#####', '######'];

  for (var lista in lista) {
    print(lista);
  }

  for (var a = '#'; a != '#######'; a += '#') {
    print(a);
  }
  var simbolo = ["#", "#", "#", "#", "#", "#"];
  var s = '';

  for (var i in simbolo) {
    s += i;
    print(s);
  }
}

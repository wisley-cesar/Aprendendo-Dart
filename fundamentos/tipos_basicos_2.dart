/*

                - List
                - Set
                - Map

                */

main() {
  // List
  // o var tbm funcionaria no lugar do List
  var aprovados = [
    'Ana',
    'Carlos',
    'Daniel',
    'Rafael ',
  ];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2)); // usado para ver o valor do index.
  print(aprovados[0]); // aqui tbm funciona desse jeito parecido com o python.
  print(aprovados.length); // para ver o tamanho da lista.

// Map
// o map não aceita valor duplicado no caso do João logo abaixo ele vai pegar o ultimo valor

  var telefone = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 23133-5723',
    'Pedro': '+55 (85) 34212-4311',
    'João': '+55 (11)  77777-7777',
  };

  print(telefone is Map); // verificando se é um Map
  print(telefone); // Printando o Map
  print(telefone["João"]); // Pegando o valor a partir da chave
  print(telefone.length); // Saber quantos index tem o map
  print(telefone.values); // Pegando os valores do map
  print(telefone.keys); // pegando as Chaves do map
  print(telefone.entries); // pegando as chaves e os valores correspondentes

// Set 
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set); // verificando se é um set
  print(times.length); // Verificando o tamanho do set
  times.add('Palmeiras'); // adicionando um novo time
  print(times.length);
  print(times); // printando o set
  print(times.contains('Flamengo')); // verficando se tem o time no set
  print(times.first); // o primeiro do set
  print(times.last); // o últomo do set
}

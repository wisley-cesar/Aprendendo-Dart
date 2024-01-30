import '../model/Pessoa.dart';
// aprendendo a fazer o import no dar
/**
 * Se o arquivo que você deseja importar tiver em outra pasta você usar o -->     import '../nomeDaPasta/NomeDoArquivo.dart'; 
 * Agora se a pasta tiver tentro da pasta que você tá ficar assim -->             import 'nomeDaPasta/NomeDoArquivo.dart'; 
 * Agorea se tiver na mesma pasta fica assim -->                                  import 'nomeDoArquivo.dart';
 */

main() {
  var p1 = Pessoa();
  p1.nome = 'João';

  print('O nome da pessoa é ${p1.nome}');
}

import './produto.dart';

class VendaItem {
  Produto produto;
  int quantidede;
  double _preco;

  VendaItem({required this.produto, this.quantidede = 1}) : _preco = 0.0;

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    
    }
  }
}
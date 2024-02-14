import '../model/venda.dart';
import '../model/cliente.dart';
import '../model/venda_item.dart';
import '../model/venda_item.dart';
import '../model/produto.dart';

void main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Wisley César', cpf: '123.123.123-12'),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 10,
            produto:
                Produto(codigo: 12, nome: 'bola', preco: 100, desconto: 0.5)),
        VendaItem(
            quantidade: 2,
            produto:
                Produto(codigo: 1, nome: 'Bonê', preco: 50, desconto: 0.5)),
        VendaItem(
            quantidade: 3,
            produto:
                Produto(codigo: 23, nome: 'blusa', preco: 10, desconto: 0.5)),
      ]);

  print('O nome do cliente é ${venda.cliente.nome}');
  print('O cpd do cliente é ${venda.cliente.cpf}');
  print('O nome do produto é ${venda.itens[0].produto.nome}');
  print('O valor total é ${venda.valorTotal}');
}

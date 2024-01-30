class Carro {
  final int velocidadeMaxima;
  int velociadeAtual;

  Carro(this.velociadeAtual, this.velocidadeMaxima);

  int acelerar() {
    if (velociadeAtual < velocidadeMaxima){
      velociadeAtual += 5;
    }
    return velociadeAtual;
  }

  int frear() {
    if (velociadeAtual > 0){
      velociadeAtual -= 5;
    }
    return velociadeAtual;
  }

  bool estaNoLimete() {
    if (velociadeAtual == velocidadeMaxima) {
      return true;
    } else {
      return false;
    }
  }
}

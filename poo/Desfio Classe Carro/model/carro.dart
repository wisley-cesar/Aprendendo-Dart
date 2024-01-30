class Carro {
  final int velocidadeMaxima;
  int velociadeAtual;

  Carro({this.velociadeAtual = 0, this.velocidadeMaxima = 200});

  int acelerar() {
    if (velociadeAtual < velocidadeMaxima) {
      velociadeAtual += 5;
    }
    return velociadeAtual;
  }

  int frear() {
    if (velociadeAtual > 0) {
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

  bool carroEstaParado() {
    if (velociadeAtual == 0) {
      return true;
    } else {
      return false;
    }
  }
}

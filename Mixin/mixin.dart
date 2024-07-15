class Carro {
  int _velocidade = 0;

  int acelerar() {
    return _velocidade += 5;
  }

  int freiar() {
    _velocidade -= 5;
    return _velocidade >= 0 ? _velocidade : 0;
  }
}

mixin Luxo {
  bool _arLigado = false;

  ligarAr() {
    _arLigado = true;
  }

  desligarAr() {
    _arLigado = false;
  }
}

mixin Esportivo {
  bool _turboLigado = false;

  ligarTurbo() {
    _turboLigado = true;
  }

  desligarTurbo() {
    _turboLigado = false;
  }
}

class Ferrari extends Carro with Esportivo, Luxo {
  @override
  int acelerar() {
    if (_turboLigado) {
      super.acelerar();
    }
    return super.acelerar();
  }
}

class Gol extends Carro {}

void main() {
  var c1 = Ferrari();
  print(c1.acelerar());

  c1.ligarTurbo();
  print(c1.acelerar());
  print(c1.acelerar());

  print(c1.freiar());
  print(c1.freiar());
  print(c1.freiar());
  print(c1.freiar());
}

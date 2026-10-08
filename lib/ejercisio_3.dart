class Clima {
  double? _temperatura;

  Clima(this._temperatura);

  double? get temperatura => _temperatura;

  set temperatura(double valor) {
    if (valor >= -20 && valor <= 50) {
      _temperatura = valor;
    } else {
      print('Temperatura no valida');
    }
  }

  String mostrarEstado() {
    if (temperatura! <= 10) {
      return 'Hace frio';
    } else if (temperatura! <= 24) {
      return 'Temperatura agradable';
    } else {
      return 'Hace calor';
    }
  }
}
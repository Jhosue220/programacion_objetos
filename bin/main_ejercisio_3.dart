import '../lib/ejercisio_3.dart';

void main() {
  double temperaturaInicial = 18;
  Clima clima = Clima(temperaturaInicial);

  print('=== CONTROL DEL CLIMA ===');
  print('Temperatura: ${clima.temperatura}');
  print(clima.mostrarEstado());

  print('Analizando temperatura...');

  clima.temperatura = 28;
  print('Temperatura: ${clima.temperatura}');
  print(clima.mostrarEstado());

  print('Intentando establecer 60 °C...');
  clima.temperatura = 60;

  print('Temperatura actual: ${clima.temperatura}');
}
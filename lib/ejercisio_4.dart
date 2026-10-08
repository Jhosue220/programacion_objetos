import 'dart:io';

class Curso {
  String? nombreCurso;
  String? nombreDocente;
  int acumulado = 0;
  List<int> notas = [];

  Curso(this.nombreCurso, this.nombreDocente);

  void agregarCalificacion() {
    for (int x = 1; x <= 5; x++) {
      print('Ingrese una calificacion entre 0 y 20 $x: ');
      int calificacion = int.parse(stdin.readLineSync()!);

      if (calificacion < 0 || calificacion > 20) {
        print('La calificacion no es valida');
        return;
      }

      acumulado += calificacion;
      notas.add(calificacion);
    }
  }

  String calcularPromedio() {
    double promedio = acumulado / 5;
    return '$promedio';
  }

  void determinarEstadoFinal() {
    double promedio = acumulado / 5;

    if (promedio >= 0 && promedio <= 10) {
      print('Desaprobado');
    } else if (promedio > 10 && promedio <= 13) {
      print('Aprobado');
    } else if (promedio > 13 && promedio <= 17) {
      print('Bueno');
    } else if (promedio > 17 && promedio <= 20) {
      print('Excelente');
    } else {
      print('Promedio no válido');
    }
  }

  void obtenerCalificacionAlta() {
    int mayor = notas[0];

    for (int x = 1; x < notas.length; x++) {
      if (notas[x] > mayor) {
        mayor = notas[x];
      }
    }

    print('La Nota Mas Alta: $mayor');
  }
}
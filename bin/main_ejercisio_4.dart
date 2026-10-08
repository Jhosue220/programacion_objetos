import '../lib/ejercisio_4.dart';

void main() {
  print('=== SISTEMA DE CALIFICACIONES ===');

  Curso curso = Curso('Programación', 'Juan Pérez');

  print('Curso: ${curso.nombreCurso}');
  print('Docente: ${curso.nombreDocente}');

  curso.agregarCalificacion();

  print('\n=== RESULTADOS ===');
  print('Nombre del curso: ${curso.nombreCurso}');
  print('Docente: ${curso.nombreDocente}');
  print('Calificaciones: ${curso.notas}');
  print('Promedio: ${curso.calcularPromedio()}');

  curso.obtenerCalificacionAlta();
  curso.determinarEstadoFinal();
}
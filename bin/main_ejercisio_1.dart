import '../lib/ejercisio_1.dart';

void main() {
  Pelicula pelicula1 = Pelicula(
    'Interestelar',
    'Christopher Nolan',
    160,
  );
  Pelicula pelicula2 = Pelicula(
    'Coco',
    'Lee Unkrish',
    105,
  );

  print('=== PELICULA 1 ===');
  pelicula1.mostrarInformacion();
  print('=== PELICULA 2 ===');
  pelicula2.mostrarInformacion();
}
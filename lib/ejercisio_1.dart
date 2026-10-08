
class Pelicula {

  String? titulo;
  String? director;
  int? duracion;

  Pelicula(this.titulo , this.director , this.duracion);

  void mostrarInformacion() {
    print('Titulo: $titulo');
    print('Tirector: $director');
    print('Duracion: $duracion' + ' ' + 'minutos');
  }
}
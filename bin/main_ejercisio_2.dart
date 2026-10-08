import 'dart:io';

import '../lib/ejercisio_2.dart';

void main() { 
  
  print('Ingrese el nombre del producto:'); 
  String nombre = stdin.readLineSync()!;
  print('Ingrese el precio del producto:'); 
  double precio = double.parse(stdin.readLineSync()!);
  Producto producto1 = Producto( nombre, precio, );

print('=== PRODUCTO 1 ==='); 
producto1.mostrarInformacion(); }
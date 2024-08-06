import 'dart:io';

void main() {
  //ANGIE RIOS - EJE DoWhile 09

  /*
  Escribir un programa que muestre el siguiente menú y que permita pasar magnitudes de grados a 
radianes y de radianes a grados.
1. Pasar de grados a radianes
2. Pasar de radianes a grados
3. Salir del programa
*/

  // DEFINICION vbles
  int opcion = 0;
  
  // ENTRADA-PROCESO alg
  do {
    print("1. Pasar de grados a radianes");
    print("2. Pasar de radianes a grados");
    print("3. Salir del programa");
    print("ingrese una opcion");
    opcion = int.parse(stdin.readLineSync()!);
    if (opcion == 1) {
      double grados = 0.0;
      print("ingrese los grados");
      print("los grados son $grados");
      grados = double.parse(stdin.readLineSync()!);
      double radianes = grados * 0.0174533;
      print("los radianes son $radianes");
    } else if (opcion == 2) {
      double radianes = 0.0;
      print("ingrese los radianes");
      radianes = double.parse(stdin.readLineSync()!);
      double grados = radianes * 57.29578;
      print("los grados son $grados");
    }
    // SALIDA alg
  } while (opcion != 3);
}

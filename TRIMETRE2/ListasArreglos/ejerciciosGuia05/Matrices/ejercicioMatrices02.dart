import 'dart:io';

void main(List<String> arg) {
//Hacer un algoritmo que llene una matriz de 10 * 10 y determine la posición [fila, columna] del número mayor almacenado en la matriz. Los números son diferentes
  List<List<int>> matriz = [];
  int num = 0, numMayor = 0, cantFilas = 10, cantColumnas = 10;
  String posicion = "1";

  for (int i = 0; i < cantFilas; i++) {
    List<int> fila = [];
    for (int j = 0; j < cantColumnas; j++) {
      fila.add(int.parse(stdin.readLineSync()!));
      print("digite el numero de la pisicion $i, $j");
      num = int.parse(stdin.readLineSync()!);
      fila.add(num);

      if (num > numMayor) {
        numMayor = num;
        posicion = "$i,$j";
      }
    }
    matriz.add(fila);
  }
  print(matriz);
  print("el numero mayor es: $numMayor y la posicion es $posicion");
}

import 'dart:io';

void main(List<String> arg) {
  //Hacer un algoritmo que almacene números en una matriz de 5 * 6. Imprimir la suma de los números almacenados en la matriz.*/

  List<List<double>> matriz = [];
  int suma = 0;
  int cantFilas = 2, cantColumnas = 3;
  for (int i = 0; i < cantFilas; i++) {
    List<double> fila = [];
    for (int j = 0; j < cantColumnas; j++) {
      print("ingrese el numero $i,$j");
      fila.add(double.parse(stdin.readLineSync()!));
    }
    fila.add(double.parse(stdin.readLineSync()!));
  }
// ciclo para recorrer u generar la suma
  for (int i = 0; i < matriz.length; i++) {
    for (int j = 0; j < matriz[0].length; j++) {
      suma += matriz[i][j] as int;
    }
  }
  for (int i = 0; i < matriz.length; i++) {
    stdout.write("|");
    for (int j = 0; j < matriz[0].length; j++) {
      stdout.write("|${matriz[i][j]}|");
    }
    print("");
  }
  print("la suma de los elementod guardados en la matriz es de $suma");
}

import 'dart:io';

void main(List<String> args) {
  // definicion e inicializacion vacio
  List<List<int>> matriz = [];
  int cantFilas = 3, cantColumnas = 4;
  int num;
  for(int i=0; i< cantFilas; i++) {
    List<int> filas = [];
    for(var j=0; j< cantColumnas; j++) {
      print("ingrese el elemento posicion$i,$j");
      num = int.parse(stdin.readLineSync()!);
      filas.add(num);
    }
    print(filas);
    matriz.add(filas);
    print(matriz);
  } 
  print("*" *  30);
  print(matriz);
}
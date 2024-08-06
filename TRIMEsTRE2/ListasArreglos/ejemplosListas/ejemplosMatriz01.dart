import 'dart:io';

void main(List<String> args) {
  
  // Definicion e inicializacion matriz vacio
  // Definicion e inicializacion  con valores  la matriz
  List<List<String>> matriz3 = [
    ["matematicas", "3"],
    ["ciencias", "7"]
  ];
  String temaNuevo;
  String cantidadAlumnos;

  
imprimir(matriz3);

print("#" * 10);

print("Ingrese tema");
temaNuevo = stdin.readLineSync()!;
print("Ingrese la cantidad de alumnos");
cantidadAlumnos = stdin.readLineSync()!;

List<String> listaTemporal = [temaNuevo, cantidadAlumnos];
matriz3.add(listaTemporal);


imprimir(matriz3);

}


void imprimir(List<List<String>> matriz3) {
  //imprimir todos los elementos de la lista
  for (int i = 0; i < matriz3.length; i++) {
    stdout.write("|"); //cuando inicia una fila
    //recorre las filas
    for (int j = 0; j < matriz3[0].length; j++) {
      stdout.write("${matriz3[i][j]} : ");
    }
     stdout.write("|");
    print("");
  }
}

import 'dart:io';

void main(List<String> args) {
  print("imprimir numeros pares digitados por el ususario");
  int num = -1;
  while (num != 0) {
    print("ingrese un numero (cero para salir)");
    num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      print("el numero es par");
    } else {
      print("el numero es impar");
    }
  }
}

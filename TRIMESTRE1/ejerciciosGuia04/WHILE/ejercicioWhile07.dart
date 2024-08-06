import 'dart:io';

void main() {
  /*Encontrar el menor valor de un conjunto de n números dados. */

  // DEFINICION vbles
  int CantNumeros = 0, numeros = 0, contador = 0, nunMenor = 999999999999999;

  // ENTRADA alg
  print("ingrese la cantidad de numeros a evaluar");
  CantNumeros = int.parse(stdin.readLineSync()!);

  // PROCESO alg
  while (contador < CantNumeros) {
    print("ingresar el valor de el numero ${contador + 1} ");
    numeros = int.parse(stdin.readLineSync()!);

    contador++;
    if (numeros < nunMenor) {
      nunMenor = numeros;
    } else {
      nunMenor = nunMenor;
    }
  }
  // SALIDA alg
  print("el numero menor es $nunMenor");
}

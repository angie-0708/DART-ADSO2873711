import 'dart:io';

void main() {
  // DEFINICION vbles

  /*Encontrar el menor valor de un conjunto de n números dados. */

  // DEFINICION vbles
  int CantNumeros = 0, numeros = 0, contador = 0, nunMayor = 0;

  // ENTRADA alg
  print("ingrese la cantidad de numeros a evaluar");
  CantNumeros = int.parse(stdin.readLineSync()!);

  // PROCESO alg
  while (contador < CantNumeros) {
    print("ingresar el valor de el numero ${contador + 1} ");
    numeros = int.parse(stdin.readLineSync()!);

    contador++;
    if (numeros > nunMayor) {
      nunMayor = numeros;
    } else {
      nunMayor = nunMayor;
    }
  }
  // SALIDA alg
  print("el numero mayor es $nunMayor");
}

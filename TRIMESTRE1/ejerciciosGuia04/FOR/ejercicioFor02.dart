import 'dart:io';

void main() {
  //ANGIE RIOS - EJE FOR 02
  /* Leer 10 números e imprimir solamente los números positivos */

  //DEFINICIÓN Vbles
  List<int> numeros = [];
  int numero, contador = 0;

  //ENTRADA - PROCESO Alg
  for (int i = 0; i < 10; i++) {
    print("Ingrese el numero ${contador + 1}");
    numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
    contador++;
  }
  print("Los numeros positivos son:");

  for (int numero in numeros) {
    if (numero > 0) {
      // SALIDA alg
      print("$numero");
    }
  }
}

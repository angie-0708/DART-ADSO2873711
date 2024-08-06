import 'dart:io';

void main(List<String> args) {
  //ANGIE RIOS - EJE FOR 05

 /*Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el multiplicando, el
multiplicador y el producto.
  */
 //DEFINICIÓN Vbles
  int num, cantNumeros = 10, producto;
 //ENTRADA - PROCESO alg
  print("Ingrese el numero del cual desea saber la tabla de multiplicar");
  num = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= cantNumeros; i++) {
    producto = num* i;
    // SALIDA alg
    print("$num X $i = $producto");

  }

}
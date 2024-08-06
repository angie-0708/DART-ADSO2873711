import 'dart:io';

  void main () {
 // ANGIE RIOS  - eje condicional anidada 01
 /*
Dado tres números calcular el mayor
 */
  //definicion  vbles
  int numero1, numero2, numero3, mayor;

//ENTRADA alg
  print("Ingrese el primer número: ");
  numero1 = int.parse(stdin.readLineSync()!);

  print("Ingrese el segundo número: ");
  numero2 = int.parse(stdin.readLineSync()!);

  print("Ingrese el tercer número: ");
  numero3 = int.parse(stdin.readLineSync()!);

  //PROCESO alg
  if (numero1 > numero2) {
    mayor = numero1;
  } else {
    mayor = numero2;
  }
  if (mayor < numero3) {
    mayor = numero3;
  }
  // SALIDA alg
  print("el numero mayor es:$mayor");
}
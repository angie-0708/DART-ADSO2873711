import 'dart:io';
  void main (){
    
 // ANGIE RIOS  - eje condicional anidada 03
 /*
En una fábrica de computadoras se planea ofrecer a los clientes un descuento que dependerá del número de computadoras que compre. Si las computadoras son menos de cinco se les dará un 10% de descuento sobre el total de la compra; si el número de computadoras es mayor o igual a cinco pero  menos  de  diez  se  le  otorga  un  20%  de  descuento;  y  si  son  10  o  más  se  les  da  un  40%  de descuento. El precio de cada computadora es de $1100000.
*/

    //DEFINICION  vbles
  double descuento;
  int  computadoresAcomprar;

  // ENTRADA alg
  print("Ingrese la cantidad de computadores a compara: ");
  computadoresAcomprar = int.parse(stdin.readLineSync()!);

// PROCESO - SALIDA alg

  if (computadoresAcomprar < 5) {
    descuento = (computadoresAcomprar * 1100000) - 0.1;
    print("su descuento fue de: $descuento");
  } else if (computadoresAcomprar >= 5 && computadoresAcomprar < 10) {
    descuento = (computadoresAcomprar * 1100000) - 0.2;
     print("su descuento fue de: $descuento");
  } else if (computadoresAcomprar >= 10) {
     descuento = (computadoresAcomprar * 1100000) - 0.4;
      print("su descuento fue de: $descuento");
  }
   }
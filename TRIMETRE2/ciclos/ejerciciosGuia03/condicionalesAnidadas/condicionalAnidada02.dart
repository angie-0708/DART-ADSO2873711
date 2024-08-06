import 'dart:io';

  void main () {
 // ANGIE RIOS  - eje condicional anidada 02
 /*
Dado el monto de una compra calcular el descuento considerado •Descuento es 20% si el monto es mayor a 20000 pesos. •Descuento es 10% si el monto es mayor a 10000 pesos y menor o igual a 20000 pesos.•no hay descuento si el monto es menor o igual a 10000 pesos.nta su terreno pero no tiene una idea del valor del terreno, entonces solicita al departamento de sistemas que le desarrolle un algoritmo con la finalidad de que calcule e imprima el precio del terreno del cual se tiene los siguientes datos: largo, ancho y precio por metro cuadrado, si el terreno tiene más de 400 metros cuadrados se hace un descuento del 10%.
 */

  //DEFINICION  vbles
  double montoCompra, descuento, montoFinal;

//ENTRADA alg
  print("Ingrese el monto de la compra: ");
  montoCompra = double.parse(stdin.readLineSync()!);

 //PROCESO alg
  if (montoCompra > 20000) {
    descuento = montoCompra * 0.2;
  } else if (montoCompra > 10000 == montoCompra <= 20000) {
    descuento = montoCompra * 0.1;
  } else {
    descuento = 0;
  }

 // SALIDA alg
  montoFinal = montoCompra - descuento;

 // salida alg
  print("Monto de la compra: $montoCompra");
  print("Descuento: $descuento");
  print("Monto final: $montoFinal");
}
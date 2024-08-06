import 'dart:io';

void main() {
  // ANGIE RIOS - eje condicional anidada 04
  /*  
  En un montallantas se ha establecido una promoción de las llantas marca “Ponchadas”, dicha
  promoción consiste en lo siguiente:
  Si se compran menos de cinco llantas el precio es de $90000 cada una, de $80000 si se compran de
  cinco a 10 y de $70000 si se compran más de 10. Obtener la cantidad de dinero que una persona
  tiene que pagar por cada una de las llantas que compra y la que tiene que pagar por el total de la
  compra
  */
  // DEFINICION alg
  int cantLlantas;
  double precioLlantas, totalPagar;
  //ENTRADA vble
  print("Cuantas llantas desea llevar");
  cantLlantas = int.parse(stdin.readLineSync()!);
  //PROCESO alg
  if(cantLlantas < 5){
    precioLlantas = 90000;
  }else if(cantLlantas >= 5 && cantLlantas < 10){
    precioLlantas = 80000;
  }else{
    precioLlantas = 70000;
  }
  totalPagar = cantLlantas * precioLlantas;
  //SALIDA alg
  print("El precio de cada llanta es de: $precioLlantas");
  print("El total a pagar de su compra es de: $totalPagar");
}
import 'dart:io';

void main(){
  // ANGIE RIOS - eje condicional simple 04



  /* Hacer  un  algoritmo  que  imprima  el  nombre  de  un  artículo,  clave,  precio  original  y  su  precio  con descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
  */
  //DEFINICION vble
  String? nombre;
  double precioOriginal, preciodescuento, descuento;
  int clave;
  //ENTRADA alg
  print("ingrese el nombre del articulo");
  nombre= stdin.readLineSync();
  print("ingrese la clave 1 o 2");
  clave = int.parse(stdin.readLineSync()!);
  print("ingrese el precio ");
  precioOriginal = double.parse(stdin.readLineSync()!);
  //PROCESO alg
  descuento=0;
  if (clave == 1) {
    descuento = precioOriginal * 0.10;
    print("tuvo un decuento de: $descuento");
  }
  if(clave == 2) {
    descuento = precioOriginal * 0.20;
    print("tuvo un decuento de: $descuento");
  }
  //SALIDA alg
  preciodescuento = precioOriginal - descuento;
  print("el nombre del articulo es: $nombre el precio original es: $precioOriginal");
  print("el precio con descuento es de: $preciodescuento");
} 
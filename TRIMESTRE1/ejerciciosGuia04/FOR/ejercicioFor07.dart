import 'dart:io';

void main(List<String> args) {

   //ANGIE RIOS - EJE FOR 07

  /*Al cerrar un expendio de naranjas, 15 clientes recibirán un 15% de descuento si compran más de 10 kilos. Determinar cuánto pagará cada cliente y cuanto percibirá la tienda por esas compras*/

 //DEFINICIÓN Vbles
  double descuento = 0,
      totalPagar = 0,
      kilosNaranja,
      precioNeto,
      cliente = 15,
      precioKilo = 5000;

 //ENTRADA - PROCESO alg
  for (int i = 1; i <= cliente; i++) {
    print("ingrese la cantidad de kilo a comprar");
    kilosNaranja = double.parse(stdin.readLineSync()!);
    precioNeto = kilosNaranja * precioKilo;

    if (kilosNaranja > 10) {
      descuento = precioNeto * 0.15;
    }

    totalPagar = precioNeto - descuento;

    print("el precio total es: $precioNeto");
    if (descuento > 0) {
      print("El descuento de la compra es $descuento");
    }
    print("El total a pagar es $totalPagar");
  }
// SALIDA alg
  print("El total percibido por las tiendas es $totalPagar");
}

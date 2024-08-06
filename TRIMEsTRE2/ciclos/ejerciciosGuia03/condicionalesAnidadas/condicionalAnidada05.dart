import 'dart:io';

void main() {
  //ANGIE RIOS - eje condicional anidada 05

  /*  
  Una frutería ofrece las manzanas con descuento según la siguiente tabla:
  NUM. DE KILOS COMPRADOS    % DESCUENTO
        0 - 2                      0
        2.01 - 5                   10
        5.01 - 10                  15
        10.01 en adelante          20
  Determinar cuanto pagara una persona que compre manzanas es esa frutería sabiendo que el kilo vale $1300
  */

  // DEFINICION vbles
  double kilos, descuento, totalPagar;
  double precioKilo = 1300;
  //ENTRADA alg
  stdout.writeln("Cuantos kilos que va a comprar");
  kilos = double.parse(stdin.readLineSync()!);
  //PROCESO alg
  totalPagar = precioKilo * kilos;
  if(kilos <= 2) {
   print("no se tuvo descuento");
   descuento = 0;
  }else if(kilos <= 5) {
    print("se obtiene un 10% de descueto");
    descuento = totalPagar * 0.10;
  }else if(kilos <= 10) {
    descuento = totalPagar * 0.15;
  }else{
    descuento = totalPagar * 0.2;
  }
  //SALIDA alg
  totalPagar = totalPagar - descuento;
  print("El total a pagar es de: $totalPagar");
}
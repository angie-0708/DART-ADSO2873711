import 'dart:io';

void main(){
  
  //DECLARACION VARIABLES
  double minutosConsumidos, costoLlamada, claveZonaDest, minutosAdicionales;  

  //ENTRADA DATOS
  print("Ingrese numero de minutos consumidos:");
  minutosConsumidos = double.parse(stdin.readLineSync()!);  
  print("Ingrese clave de zona destino marcado:");
  claveZonaDest = double.parse(stdin.readLineSync()!); 

  //PROCESO - FORMULAS - SALIDA
  switch (claveZonaDest) {
    case 12: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     //Para saber cuantos minutos adicionales para descuento
        costoLlamada = 800 + minutosAdicionales * 150;  //4 min  * 200 c/u = 800 mas los minutos adicionales por 150 pesos por min
        print("El costo por minuto de este destino America del norte es de 200 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 150 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
      else {
        costoLlamada = minutosConsumidos * 200;
        print("El costo por minuto de este destino America del norte es de 200 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
    break;
    case 15: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     //Para saber cuantos minutos adicionales para descuento
        costoLlamada = 880 + (minutosAdicionales * 180);  //4 min  * 220 c/u = 880 mas los minutos adicionales por 180 pesos por min
        print("El costo por minuto de este destino America del central es de 220 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 180 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
      else {
        costoLlamada = minutosConsumidos * 220;
        print("El costo por minuto de este destino America del central es de 220 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
    break;
    case 18: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     //Para saber cuantos minutos adicionales para descuento
        costoLlamada = 1800 + (minutosAdicionales * 350);  //4 min  * 450 c/u = 1800 + mas los minutos adicionales por 350 pesos por min
        print("El costo por minuto de este destino America del Sur es de 450 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 350 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
      else {
        costoLlamada = minutosConsumidos * 450;
        print("El costo por minuto de este destino America del Sur es de 450 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
    break;
    case 19: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     //Para saber cuantos minutos adicionales para descuento
        costoLlamada = 1400 + (minutosAdicionales * 270);  //4 min  * 450 c/u = 1800 + mas los minutos adicionales por 350 pesos por min
        print("El costo por minuto de este destino Europa es de 350 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 270 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
      else {
        costoLlamada = minutosConsumidos * 350;
        print("El costo por minuto de este destino Europa es de 350 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
    break;
    case 23: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     //Para saber cuantos minutos adicionales para descuento
        costoLlamada = 2400 + (minutosAdicionales * 460);  //4 min  * 450 c/u = 1800 + mas los minutos adicionales por 350 pesos por min
        print("El costo por minuto de este destino Asia es de 600 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 460 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
      else {
        costoLlamada = minutosConsumidos * 600;
        print("El costo por minuto de este destino Asia es de 600 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
    break;
    case 25: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     //Para saber cuantos minutos adicionales para descuento
        costoLlamada = 2400 + (minutosAdicionales * 460);  //4 min  * 450 c/u = 1800 + mas los minutos adicionales por 350 pesos por min
        print("El costo por minuto de este destino Africa es de 600 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 460 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
      else {
        costoLlamada = minutosConsumidos * 600;
        print("El costo por minuto de este destino Africa es de 600 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
    break;
    case 29: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     //Para saber cuantos minutos adicionales para descuento
        costoLlamada = 2000 + (minutosAdicionales * 390);  //4 min  * 450 c/u = 1800 + mas los minutos adicionales por 350 pesos por min
        print("El costo por minuto de este destino Oceania es de 500 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 390 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
      else {
        costoLlamada = minutosConsumidos * 500;
        print("El costo por minuto de este destino Oceania es de 500 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $costoLlamada pesos");
      }
    break;
    default:
      print("La categoria es incorecta.");
    break;
  }
  }
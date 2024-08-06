import 'dart:io';

void main() {
  //ANGIE RIOS - EJE WHILE 04

  /*
  El Depto. de Seguridad Publica y Transito del D.F. desea saber, de los n autos que entran a la ciudad
  de México, cuantos entran con calcomanía de cada color. Conociendo el último dígito de la placa de
  cada automóvil se puede determinar el color de la calcomanía utilizando la sig. relación:

  DÍGITO  COLOR
  1 o 2   amarilla
  3 o 4   rosada
  5 o 6   roja
  7 o 8  verde
  9 o 0   azul
  */

  //DEFINICIÓN vles
  int cantAutos,
      contador = 0,
      calcoAmarilla = 0,
      calcoRosa = 0,
      calcoRoja = 0,
      calcoVerde = 0,
      calcoAzul = 0,
      placa;

  //PROCESO alg
  print("Digite la cantidad de autos que entraro a la ciudad");
  cantAutos = int.parse(stdin.readLineSync()!);

  while (contador < cantAutos) {
    print("Ingrese el último número en la placa del carro ");
    placa = int.parse(stdin.readLineSync()!);
    contador++;

    if (placa == 1 || placa == 2) {
      calcoAmarilla++;
    } else if (placa == 3 || placa == 4) {
      calcoRosa++;
    } else if (placa == 5 || placa == 6) {
      calcoRoja++;
    } else if (placa == 7 || placa == 8) {
      calcoVerde++;
    } else if (placa == 9 || placa == 0) {
      calcoAzul++;
    } else {
      print("PLACA INCORRECTA");
    }
  }
// SALIDA alg
  print("ingresaron $calcoAmarilla carros con calcomanía amarilla");
  print("ingresaron $calcoRosa carros con calcomanía rosada");
  print("ingresaron $calcoRoja carros con calcomanía roja");
  print("ingresaron $calcoVerde carros con calcomanía verde");
  print("ingresaron $calcoAzul carros con calcomanía azul");
}

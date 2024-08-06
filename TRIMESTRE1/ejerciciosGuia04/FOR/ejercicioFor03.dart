import 'dart:io';

void main(List<String> args) {

   //ANGIE RIOS - EJE FOR 03
  /* LLeer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero. */

  /* DEFINIR vbles. */
  int numero, positivos = 0, negativos = 0, ceros = 0;

  //ENTRADA - PROCESO Alg
  for (int i = 0; i < 20; i++) {
    print("Ingrese el numero");
    numero = int.parse(stdin.readLineSync()!);

    if (numero > 0) {
      positivos++;
    } else if (numero < 0) {
      negativos++;
    } else {
      ceros++;
    }
  }
  // SALIDA alg
  print("La cantidad de numeros positivos es: $positivos");
  print("La cantidad de numeros negativos es: $negativos");
  print("La cantidad de ceros es: $ceros");
}

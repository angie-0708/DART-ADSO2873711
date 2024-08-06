import 'dart:io';

void main() {
/* Realizar un algoritmo que permita solicitar una clave numérica al usuario y no permitir continuar hasta que no ingrese la clave válida*/

  int claveNumerica,claveCorrecta = 0410, contador=0;
  do {
    print("------------------------------------------------");
    print("Bienvenido");
    print("1.digitar la clave");
    print("2. salir");
    print("digite la clave");
    claveNumerica = int.parse(stdin.readLineSync()!);

    if (claveNumerica ==claveCorrecta) {
      print("su saldo es de 1000000 pesos");

    } else {
      print("CLAVE INCORRECTA");
    }

    contador++;

  } while (claveNumerica == claveCorrecta && contador > 3);
}

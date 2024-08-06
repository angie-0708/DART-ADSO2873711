import 'dart:io';

void main() {
  //ANGIE RIOS - EJE DoWhile 07

  /*
  Hacer un programa que lea caracteres desde teclado hasta que lea 10 veces la letra 'a'. Por cada 
carácter leído que no sea una 'a' debe mostrar un mensaje indicándolo. Cuando lea las 10 letras 'a' 
el programa terminará
  */
  // DEFINICION vbles
  int countA = 0;
   String? letra;
  print('Introduce caracteres. El programa terminará cuando se hayan introducido 10 letras "a".');

  // ENTRADA-PROCESO alg
  do {
     letra = stdin.readLineSync();

    if (letra != null && letra.isNotEmpty) {
      String caracter = letra[0]; 

      if (caracter == 'a') {
        countA++;
      } else {
        print('Caracter leído no es una "a"');
      }
    }
  } while (countA < 10);
  // SALIDA alg
  print('Se han leído 10 letras "a". El programa ha terminado.');
}
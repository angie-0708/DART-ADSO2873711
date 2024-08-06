import 'dart:io';
import 'dart:math';

void main() {
  // ANGIE RIOS - eje condicional multiple 01
   
  /*Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:ValNum100 * v1100^v2100/v30Cualquier número
  */

//  DEFINICION vbles
num num1, num2, variable;

//ENTRADA alg
print("digite el numero 1 ");
num1 =int.parse(stdin.readLineSync()!) ;
print("digite el numero 2");
num2 =int.parse(stdin.readLineSync()!) ;

//PROCESO alg

switch (num1){
  

  case 1:
  variable = 100 * num2;
  break;
   case 2:
  variable = pow(100,num2);
  break;
   case 3:
 variable = 100 / num2;
  break;
  default:
  variable = 0;
  break;
  }
  //SALIDA alg
  print("La variable resultante es: $variable");
}
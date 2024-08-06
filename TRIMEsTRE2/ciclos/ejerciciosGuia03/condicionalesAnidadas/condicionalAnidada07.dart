import 'dart:io';

void main() {
  // ANGIE RIOS - eje condicional anidada 07
  /*
   Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los
   reste y si no que los sume
  */
  // DEFINICION vbles
  int num1, num2, resultado;
  //ENTRADA alg
  print("Ingrese el numero 1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Ingrese el numero 2");
  num2 = int.parse(stdin.readLineSync()!);
  //PROCESO alg 
  if(num1 == num2){
    resultado = num1 * num2;
  }else if(num1 > num2){
    resultado = num1 - num2;
  }else{
    resultado = num1 + num2;
  }
   // SALIDA alg
  print("El resultado de los 2 numeros es: $resultado");
}
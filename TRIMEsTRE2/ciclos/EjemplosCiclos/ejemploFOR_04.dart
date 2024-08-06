import 'dart:io';

void main (List<String> args){
  /* Desarrollar un algoritmo que tal que, dado como  dato 10 numeros enteros, 
  obtenga la suma de los 10 numeros enteros. Se mostrara la suma de dichos numeros enteros
  */
  int num;
  int suma = 0; // vble tipo  ACUMULADO
  print("imprimir los numeros del 100 al -100, de 10 en 10");
  for (int i = 0; i < 10; i++){
print("digite el numero");
num = int.parse(stdin.readLineSync()!);
// se va guardando a suma de numeros
suma = suma + num; // suma +=num
print("la suma va en: $suma");
  }
print("la suma es: $suma");
}
import 'dart:io';

void main (List<String> args){
  /* Desarrollar un algoritmo que tal que, dado como  dato 10 numeros enteros, 
  obtenga la suma de los 10 numeros enteros. Se mostrara la suma de dichos numeros enteros
  */
  int cant=10, num;
  double promedio = 0;
  int suma = 0; // vble tipo  ACUMULADO
  print("imprimir los numeros del 100 al -100, de 10 en 10");
  for (int i = 0; i < 10; i++){
    i = i + 1;
print("digite el numero $i" + (i+1).toString());
num = int.parse(stdin.readLineSync()!);
// se va guardando a suma de numeros
suma = suma + num; // suma +=num;
  }
  promedio = suma / cant;
print("la suma es: $suma");
print("el promedio es: $promedio");
}
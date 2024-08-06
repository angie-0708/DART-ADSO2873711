import 'dart:io';

void main (List<String> args){
  /* Desarrollar un algoritmo que tal que, dado como  dato 10 numeros enteros, 
  obtenga la suma de los 10 numeros enteros. Se mostrara la suma de dichos numeros enteros
  */
  int cantNotas;
  double promedio = 0, notas, suma = 0;
  print("ingrese la cantidad de notas");
  cantNotas = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < cantNotas; i++){
  print("digite la nota " + (i+1).toString());
  notas = double.parse(stdin.readLineSync()!);
  // se va guardando a suma de numeros
  suma = suma + notas; // suma +=num;
 promedio = suma / cantNotas;
  }
  if (promedio > 3) {
  print("usted aprobo");
}
else {
 print("usted reprobo");
 }
print("elpromedio es: $promedio");
}       
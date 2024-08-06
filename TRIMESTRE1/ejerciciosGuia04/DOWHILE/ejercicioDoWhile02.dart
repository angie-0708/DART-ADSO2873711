import 'dart:io';

void main () {

  //ANGIE RIOS - EJE DoWhile 02

  /*
   Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado
de Algoritmos
  */
// DEFINICION vbles
  int cantNotas = 7, contador = 0;
  double suma = 0, promedio = 0, nota; 
  
   // ENTRADA-PROCESO alg
  do{
    print("Ingrese la nota ${contador + 1}:");
    nota = double.parse(stdin.readLineSync()!);
    suma = suma + nota;
    promedio = suma/7;
    contador++;
  }while(contador < cantNotas);

     // ENTRADA alg
  print("El promedio de sus notas en la materia de Diseño Estructurado de Algoritmos es: $promedio");
    
}
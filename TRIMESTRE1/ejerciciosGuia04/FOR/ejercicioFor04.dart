import 'dart:io';

void main() {
//ANGIE RIOS - EJE FOR 04
  /*
 Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo.
 */
  //DEFINICIÓN Vbles
  int cantEstudi = 40;
  double nota, suma = 0, promedio, menorNota = 6;
  //ENTRADA- PROCESO Alg
  for (int i = 0; i < cantEstudi; i++) {
    print("Digite la nota del estudiante entre (0 y 5)");
    nota = double.parse(stdin.readLineSync()!);
    if (nota < menorNota) {
      menorNota = nota;
    }
    suma += nota;
  }
  promedio = suma / cantEstudi;
  //SALIDA Alg
  print("El promedio es $promedio");
  print("La nota mas baja es $menorNota");
}

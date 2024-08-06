import 'dart:io';

void main() {
  //ANGIE RIOS - EJE WHILE 05

  /*
 Obtener el promedio de calificaciones de un grupo de n alumnos.
    */

  // DEFINICION vble
  int cantAlumnos = 0, contador = 0;
  double suma = 0, promedio = 0, nota;
  print("ingrese la cantidad de alumnos");
  cantAlumnos = int.parse(stdin.readLineSync()!);

  // PROCESO alg
  while (contador < cantAlumnos) {
    print("ingrese el valor de la calificacion del alumno ${contador + 1}");
    nota = double.parse(stdin.readLineSync()!);
    suma = suma + nota;
    contador++;
  }
  promedio = suma / cantAlumnos;

  // SALIDA alg
  print("El promedio de calificaciones de ese grupo es de: $promedio");
}

import 'dart:io';

void main() {

   //ANGIE RIOS - EJE WHILE 6

  /*
 Calcular el promedio de edades de hombres, mujeres y de todo un grupo de n alumnos */

  // DEFINICION vble
  int edades = 0, cantAlumnos = 0, contador = 0;
  double promedioHombre = 0, promedioMujeres = 0, promedio = 0;
  int cantHombres = 0, cantMujeres = 0, edadHombres = 0, edadMujeres = 0;
  int edadTotal = 0;
  String? genero;

   // ENTRADA alg
  print("ingrese la cantidad de alumnos");
  cantAlumnos = int.parse(stdin.readLineSync()!);

   // PROCESO alg
  while (contador < cantAlumnos) {
    print("digite (H)O(M) en caso de ser hombre o mujer");
    genero = stdin.readLineSync();
    print("ingrese la edad del alumno ${contador + 1}");
    edades = int.parse(stdin.readLineSync()!);

    if (genero!.toUpperCase() == "H") {
      edadHombres += edades;
      cantHombres++;
      promedioHombre = edadHombres / cantHombres;
    } else if (genero.toUpperCase() == "M") {
      edadMujeres += edades;
      cantMujeres++;
      promedioMujeres = edadMujeres / cantMujeres;
    } else {
      print("GENERO INCORRECTO");
    }
    print("---------------");
    contador++;
  }
  edadTotal = edadHombres + edadMujeres;
  promedio = edadTotal / cantAlumnos;

   // SALIDA alg
  print("el promedio  de edades en $cantHombres hombres es $promedioHombre años");
  print(
      "el promedio  de edades en $cantMujeres mujeres es $promedioMujeres años");
  print("el promedio  de edades en todo el grupo es de $promedio años");
}

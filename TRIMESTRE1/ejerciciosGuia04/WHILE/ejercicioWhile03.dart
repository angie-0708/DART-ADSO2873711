import 'dart:io';

void main(List<String> args) {

  //ANGIE RIOS - EJE WHILE 03
  /* Determinar  cuantos  hombres  y  cuantas  mujeres  se  encuentran  en  un  grupo  de  n  personas, suponiendo que los datos son extraídos alumno por alumno.*/

   // DEFINICION vbles
  int cantAlumnos, contador = 0,  hombres=0, mujeres=0;
  String? genero;
  
 //  ENTRADA alg
  print("digite cuantos alumnos se van a evaluar");
  cantAlumnos = int.parse(stdin.readLineSync()!);

// PROCESO alg
  while (contador < cantAlumnos) {
    print("escriba (M) en caso de ser MUJER u (H) en caso de ser HOMBRE");
    genero = (stdin.readLineSync());
    contador++;
 
  if (genero == "H".toUpperCase()) {
  hombres++;
   }
   else if (genero == "M".toUpperCase()){
    mujeres++;
   }
   else {
    print("genero incorrecto");
   }
    // SALIDA alg
     print("en este grupo  hay $hombres hombres");
      print("en este grupo  hay $mujeres mujeres");
}
}



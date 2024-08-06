import 'dart:io';

void main(){
  //ANGIE RIOS - eje condicional multiple 06

  /*Desarrollar un algoritmo que lea el nombre del mes y el año e imprima en pantalla cuantos días tiene. Es necesario tener en cuenta si es año bisiesto o no.
  */

  //DEFINICION vbles
  String? nombremes;
  int ao, cantDias;
  //ENTRADA alg
  print("ingrese el nombre del mes");
  nombremes= stdin.readLineSync()!;
  print("ingrese el año");
  ao = int.parse(stdin.readLineSync()!);
  //PROCESO alg 
  cantDias=0;
  switch(nombremes){
    case 'enero':
    print("el mes de enero tiene 31 dias");
    cantDias=31;
    break;
    case 'febrero':
    print("el mes de febrero tiene 28 dias");
    cantDias=28;
    break;
    case 'marzo':
    print("el mes de marzo tiene 31 dias");
    cantDias=31;
    break;
    case 'abril':
    cantDias=30;
    print("el mes de abril tiene 30 dias");
    break;
    case 'mayo':
    cantDias=31;
    print("el mes de mayo tiene 31 dias");
    break;
    case 'junio':
    cantDias=30;
    print("el mes de junio tiene 30 dias");
    break;
    case 'julio':
    cantDias=31;
    print("el mes de julio tiene 31 dias");
    break;
    case 'agosto':
    cantDias=31;
    print("el mes de agosto tiene 31 dias");
    break;
    case 'septiembre':
    cantDias=30;
    print("el mes de septiembre tiene 30 dias");
    break;
    case 'octubre':
    cantDias=31;
    print("el mes de octuble tiene 31 dias");
    break;
    case 'noviembre':
    cantDias=30;
    print("el mes de noviembre tiene 30 dias");
    break;
    case 'diciembre':
    cantDias=31;
    print("el mes de diciembre tiene 31 dias");
    break;
    default:
    print("la categoria es incorrecta");
    break;
  }

  if (ao % 4 == 0 && ao % 100 != 0){
    print("el año es bisiesto");
  }
   // SALIDA alg
  print("el año es: $ao");
  print("el nombre del mes es: $nombremes");
  print("el mes tiene: $cantDias dias");

}
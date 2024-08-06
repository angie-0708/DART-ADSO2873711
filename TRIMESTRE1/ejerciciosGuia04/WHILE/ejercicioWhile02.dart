import 'dart:io';

void main() {
  //ANGIE RIOS - EJE WHILE 02
  /*
   En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que laboran en ella. El salario se obtiene de la sig. forma:Si el obrero trabaja 40 horas o menos se le paga $20 por hora. Si trabaja más de 40 horas se le paga $20 por cada una de las primeras 40 horas y $25 por cada hora extra.
    */
  //DEFINICIÓN Vbles
  int horasTrabajadas, cantObreros,  contador = 0;
  double salario, valorHora = 20, valorHoraExtra = 25, horasExtras = 0;

  // ENTRADA alg
  print("digite la cantidad de obreros");
  cantObreros = int.parse(stdin.readLineSync()!);

// PROCESO alg
  while (contador < cantObreros) {
    print("ingrese la cantidad de horas tarabajadas");
    horasTrabajadas = int.parse(stdin.readLineSync()!);
    if (horasTrabajadas <= 40) {
      salario = valorHora * horasTrabajadas;
    } else {
      horasExtras = horasTrabajadas - 40;
      salario = valorHora * 40 + valorHoraExtra * horasExtras;
    }
    // SALIDA alg
    print("las horas trabajadas este mes fueron: $horasTrabajadas");
    print("las horas extras trabajadas este mes fueron $horasExtras");
    print("su salario es: $salario");
  }
}

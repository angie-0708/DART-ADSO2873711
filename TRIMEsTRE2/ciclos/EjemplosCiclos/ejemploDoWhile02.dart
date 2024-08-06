import 'dart:io';

void main(List<String> args) {
  /* desarrollar un menu que permita realizar las operaciones matematicas basicas*/
  int opcion;
  double resultado, num1 = 0, num2 = 0;
  do {
    print("------------------------------------------------");
    print("Bienvenido a la calculadora");
    print("1.suma");
    print("2.resta");
    print("3.multiplicacion");
    print("4.division");
    print("5. salir");
    print("Digite la opcion deseada");
    print("------------------------------------------------");
    opcion = int.parse(stdin.readLineSync()!);
    if (opcion >= 1 && opcion < 5) {
      print("ingrese los 2 numeros para operar");
      num1 = double.parse(stdin.readLineSync()!);
      num2 = double.parse(stdin.readLineSync()!);
    }
    switch (opcion) {
      case 1:
        print("ingrese los 2 numeros para sumar");
        resultado = num1 + num2;
        print("la suma de los numeros es $resultado");
        break;
      case 2:
        print("ingrese los 2 numeros para sumar");
        resultado = num1 + num2;
        print("la restade los numeros es $resultado");
        break;
      case 3:
        print("ingrese los 2 numeros para sumar");
        resultado = num1 + num2;
        print("la multiplicacion de los numeros es $resultado");
        break;
      case 4:
        print("ingrese los 2 numeros para sumar");
        resultado = num1 + num2;
        print("la division de los numeros es $resultado");
        break;
      case 5:
        print("en la buena!");
        break;
      default:
        print("opcion incorrecta");
    }
  } while (opcion != 0);
}

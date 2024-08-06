import 'dart:io';

void main() {
  int cantNum, contador = 0, num, suma = 0;
  double promedio;
  print("digite la cantidad de numeros");
  cantNum = int.parse(stdin.readLineSync()!);
  while (contador < cantNum) {
    print("digite el numero positivo");
    num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      suma = suma + num;
      contador++;
    } else {
      print("el numero digitado no es positivo");
    }
  }
  promedio = suma / contador;
  print("el promedio es: $promedio");
}

import 'dart:io';

void main() {
  //Almacenar  15  números  en  un  vector,  imprimir  cuantos  son  ceros,  cuántos  son  negativos,  cuantos positivos. Imprimir además la suma de los negativos, la suma de los ceros y la suma de los positivos.

  List<double> vector = [];
  int cantNumeros = 15;
  double sumaNegativos = 0, sumaCeros = 0, sumaPositivos = 0;
  double numeros, cantPositivos = 0, cantNegativos = 0, cantCeros = 0;

  for (var i = 0; i < cantNumeros; i++) {
    print("ingrese el numero #${i + 1}");
    numeros = double.parse(stdin.readLineSync()!);
    vector.add(numeros);
    if (numeros < 0) {
      sumaNegativos += numeros;
      cantNegativos++;
    } else if (numeros > 0) {
      sumaPositivos += numeros;
      cantPositivos++;
    } else {
      sumaCeros += numeros;
      cantCeros++;
    }
  }
  print(vector);
  print("la cantidad de numeros negativos es de #$cantNegativos");
  print("la cantidad de numeros positivos es de $cantPositivos");
  print("la antidad de ceros es de #$cantCeros");
  print("la suma de los numeros negativos es de #$sumaNegativos");
  print("la suma  de los numeros positivos es de #$sumaPositivos");
  print("la suma  de los ceros es de #$sumaCeros");
}

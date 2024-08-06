
import 'dart:io';
void main(List<String> arg) {
  /*Diseñe  un  algoritmo  que  lea  un  número  cualquiera  y  lo  busque  en  el  vector  X,  el  cual  tiene almacenados  12  elementos.  Escribir  la  posición  donde  se  encuentra  almacenado  el  número  en  el vector o el mensaje “NO” si no lo encuentra.*/

  // DEFINICION
  List<int> vectorA = [];
  int numBuscar, cantElementos = 5, num;
  int posicion = -1;
  for (int i = 0; i < cantElementos; i++) {
    print("ingrese el numero =${i + 1}");
    num = int.parse(stdin.readLineSync()!);
    vectorA.add(num);
  }
  print("ingrse un numero para buscar e el lector");
  numBuscar = int.parse(stdin.readLineSync()!);
  for(int i = 0; i < vectorA.length; i++) {
    if (numBuscar == vectorA[i]) {
      posicion = i;
      break;
    }
  }
  if (posicion != -1){
    print("el numero se encuentra en la posicion $posicion");
  } else {
  print("el numero no se enontro");
  }
}
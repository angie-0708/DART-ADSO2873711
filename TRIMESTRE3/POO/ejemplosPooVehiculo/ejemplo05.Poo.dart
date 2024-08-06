import 'dart:io';

import 'vehiculo.dart';

void main() {
  int cantIteraciones = 1;
  String colorUsuario;
  int velocidadUsuario;
  double tamanioUsuario;
  List<Vehiculo> listaVehiculos = [];
  for (var i = 0; i < cantIteraciones; i++) {
    print("ingrese el color del vehiculo ${i + 1}");
    colorUsuario = stdin.readLineSync()!;
    print("ingrese la velocidad del vehiculo ${i + 1}");
    velocidadUsuario = int.parse(stdin.readLineSync()!);
    print("ingrese el tamanio del vehiculo ${i + 1}");
    tamanioUsuario = double.parse(stdin.readLineSync()!);
    // se instancia la clase vehiculo y se crea el objeto con los valores del usuario
    Vehiculo vehiculo_obj = Vehiculo(colorUsuario, velocidadUsuario, tamanioUsuario);
    // se añade el vehiculo a la lista
    listaVehiculos.add(vehiculo_obj);
  }

  // ciclo para recorrer elementos(objetos) de la lista y llamar los metodos
  for (var i = 0; i < cantIteraciones; i++) {
    print("*" * 50);
    print("***** Vehiculo ${i + 1}******");
    listaVehiculos[i].avanzar(20);
    listaVehiculos[i].avanzar(80);
    listaVehiculos[i].avanzar(100);
    print("***********************");
    print("ingrese el lugar de parqueo:");
    String lugarParqueo = stdin.readLineSync()!;
    listaVehiculos[i].parquear(lugarParqueo);
    print("¿cuantos km/h disminuye el vehiculo su velocidad?");
    int velDisminuir = int.parse(stdin.readLineSync()!);
    listaVehiculos[i].disminuirVelocidad(velDisminuir);
    listaVehiculos[i].detenerse();
    print("*" * 50);
  }
}

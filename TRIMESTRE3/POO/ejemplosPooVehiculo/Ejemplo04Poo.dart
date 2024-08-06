import 'dart:io';

import 'vehiculo.dart';

void main() {
  Vehiculo vehi_obj1 = Vehiculo("azul", 40, 2);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(125);
  vehi_obj1.detenerse();

  //listas o Arrays de objetos
  String colorUsuario;
  int velocidadUsuario;
  double tamanioUsuario;

  for (var i = 0; i < 5; i++) {
    print("ingrese el color del vehiculo ${i + 1}");
    colorUsuario = stdin.readLineSync()!;
    print("ingrese la velocidad del vehiculo ${i + 1}");
    velocidadUsuario = int.parse(stdin.readLineSync()!);
    print("ingrese el tamaniodel vehiculo ${i + 1}");
    tamanioUsuario = double.parse(stdin.readLineSync()!);
    // se crea el onjeto de forma dinamica con los datos que ingrese el usuario
    Vehiculo vehiculo_obj = Vehiculo(colorUsuario, velocidadUsuario, tamanioUsuario);
    print("#" * 50);
    print("vehiculo ${i + 1}");
    vehiculo_obj.avanzar(30);
    vehiculo_obj.avanzar(20);
    vehiculo_obj.detenerse();
  }
}

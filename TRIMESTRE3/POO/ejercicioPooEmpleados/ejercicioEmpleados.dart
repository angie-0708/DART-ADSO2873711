import 'dart:io';

import 'Empleado.dart';

void main() {
  List<Empleado> empleados = [];

  String nombreEmpleado;
  int edadEmpleado;
  double salarioEmpleado;
  String puestoEmpleado;
  String tipoContratoEmpleado;
  int cantEmpleados;
  print("#" * 50);

  print("¿cuantos empleados desea ingresar a la lista?");
  cantEmpleados = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < cantEmpleados; i++) {
    print("ingrese el nombre del Empleado ${i + 1}");
    nombreEmpleado = stdin.readLineSync()!;
    print("ingrese la edad del Empleado ${i + 1}");
    edadEmpleado = int.parse(stdin.readLineSync()!);
    print("ingrese el salario del Empleado ${i + 1}");
    salarioEmpleado = double.parse(stdin.readLineSync()!);
    print("ingrese el puesto del Empleado ${i + 1}");
    puestoEmpleado = stdin.readLineSync()!;
    print("ingrese el tipo de contrato del Empleado ${i + 1}");
    tipoContratoEmpleado = stdin.readLineSync()!;
// se crea objeto de la clase empleado
// cuando instancio  a un objeto llamo al contructor
    Empleado empleadoTemporal = Empleado(nombreEmpleado, edadEmpleado,
        salarioEmpleado, puestoEmpleado, tipoContratoEmpleado);
        //agrego a la lista 
    empleados.add(empleadoTemporal);
  }
  // llamo al metodo 
  mostrarInformacion(empleados);
}

void mostrarInformacion(List<Empleado> empleados) {
  for (var i = 0; i < empleados.length; i++) {
    print('--' * 30);
    print('*EMPLEADO #${i + 1}*');
    // mostrar informacion
    empleados[i].mostrarInformacion();

    // aumentar el salario
    print('--');
    print('El salario del empleado aumentó');
    print('Digite el porcentaje en el que el salario aumentará: ');
    double porcentajeAumentoSalario = double.parse(stdin.readLineSync()!);
    empleados[i].aumentarSalario(porcentajeAumentoSalario);

    //cumplir años
    print('--');
    print('¡Feliz Cumpleaños para el empleado!');
    empleados[i].cumplirAnios();

    // cambiar el puesto del empleado
    print('--');
    print(
        'Si el empleado esta en otro puesto, escriba el puesto en el que el empleado esta: ');
    String nuevoPuestoUsuario = stdin.readLineSync()!;
    empleados[i].cambiarPuesto(nuevoPuestoUsuario);

    double nuevaBonificacion = empleados[i].calcularBonificacion();
    print("la bonificacion del empleado  mas el salario es: $nuevaBonificacion");
  }
}

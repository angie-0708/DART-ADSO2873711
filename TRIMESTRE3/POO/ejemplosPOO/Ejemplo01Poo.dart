//clase
import 'dart:io';

class Perro {
  //Atributos
  String nombre; //vble tipo entero
  String raza; //vble tipo cadena
  double peso; //vble tipo booleano

  //constructor: funcion que se ejecuta cuando se crea un objeto de la clase
  Perro(this.nombre, this.raza, this.peso);

  //Metodo
  void correr() {
    print("el perro ${this.nombre} corre");
  }

  void ladrar() {
    print("el perro ${this.nombre} ladra");
  }

  void dormir() {
    print("el perro ${this.nombre} duerme");
  }

  void mostrarInformacion() {
    print(
        "el perro se llama ${this.nombre}, es de raza ${this.raza} y pesa ${this.peso}kg");
  }
} //fin clase

void main(List<String> args) {
  //creamos el ojeto de la clase perro
  Perro perro1 = Perro("Firu", "Pitbull", 30.5);
  perro1.correr();
  perro1.ladrar();
  perro1.dormir();
  perro1.mostrarInformacion();
  /*********************************/
  print("*" * 50);
  Perro perro2 = Perro("mac", "pincher", 4);
  perro2.correr();
  perro2.ladrar();
  perro2.dormir();
  perro2.mostrarInformacion();
  /*********************************/
  print("*" * 50);
  String nombrePerro;
  String razaPerro;
  double pesoPerro;
  print("ingrese el nombre del perro");
  nombrePerro = stdin.readLineSync()!;
  print("ingrese la raza del perro");
  razaPerro = stdin.readLineSync()!;
  print("ingrese el peso del perro");
  pesoPerro = double.parse(stdin.readLineSync()!);
  Perro perro3 = Perro(nombrePerro, razaPerro, pesoPerro);
  perro3.correr();
  perro3.ladrar();
  perro3.dormir();
  perro3.mostrarInformacion();
  // otra forma string nombre perro = PACO
  /*********************************/
  print("*" * 50);
  String nombrePerro4 = "paco";
  String razaPerro4 = "pequines";
  double pesoPerro4 = 2;
  Perro perro4 = Perro(nombrePerro4, razaPerro4, pesoPerro4);
  perro4.correr();
  perro4.ladrar();
  perro4.dormir();
  perro4.mostrarInformacion();
}

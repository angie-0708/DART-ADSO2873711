class Vehiculo {
  String color; // late para decir que se va a usar mas tarde
  int velocidad; // late para decir que se va a usar mas tarde
  double tamanio; // late para decir que se va a usar mas tarde

// constructor clase vehiculo
  Vehiculo(this.color, this.velocidad, this.tamanio) {}
  // vehiculo(string col, int vel , double tam){
  // this.color = col;
  // this,velocidad = vel;
  // this.tamanio = tam;
  // }

  void avanzar(int velAvanzar) {
    this.velocidad = this.velocidad + velAvanzar;
    print("el  vevhiculo avanza a ${this.velocidad}");
  }

  void detenerse() {
    velocidad = 0;
    print("el vehiculo se detuvo");
  }
}

void main() {
  Vehiculo miVehiculo1;
  miVehiculo1 = Vehiculo("blanco", 30, 3.5);

  miVehiculo1.avanzar(60);
  miVehiculo1.avanzar(70);
  miVehiculo1.detenerse();

  Vehiculo miVehiculo2 = Vehiculo("negro", 10, 4.5);
  miVehiculo2.avanzar(50);
  miVehiculo2.detenerse();
  //*********//
  miVehiculo1.avanzar(40);
}

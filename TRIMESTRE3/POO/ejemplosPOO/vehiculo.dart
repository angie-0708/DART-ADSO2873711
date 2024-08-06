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
    int newVelocidad = this.velocidad + velAvanzar;
    if (newVelocidad <= 200) {
      this.velocidad = newVelocidad;
      print("el vehiculo avanza a ${this.velocidad}");
    } else {
      print("no puede superar el limite de 200 km/h");
    }
  }

  void detenerse() {
    velocidad = 0;
    print("el vehiculo se detuvo");
  }

  void parquear(String lugarParqueo) {
    print("el lugar de parqueo es $lugarParqueo");
  }

  void disminuirVelocidad(int velDisminuir) {
    int newVelocidad = this.velocidad - velDisminuir;
    if (newVelocidad >= 0) {
      this.velocidad = newVelocidad;
      print("el vehiculodisminuyo la velocidad a ${this.velocidad}");
    } else {
      print("el vehiculo se detuvo");
    }
  }
}

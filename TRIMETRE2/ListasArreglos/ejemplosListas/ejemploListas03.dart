import 'dart:io';

void main(List<String>arg) {
  //agregar elemntos a la lista - ADD
    List<String> nombres = [];
    String? nombre;
    //ciclo para llenar nombre
    for (int i = 0; i<5; i++){
      print("digite el nombre #${i+1}");
      nombre = stdin.readLineSync()!;
      nombres.add(nombre); // Agrega elemento al final de la lista
      print(nombres);
}
print("*" * 30);
print(nombre);
//recorrer la lista para mostrar elementos
   for (int i = 0; i<nombres.length; i++) {
    print("nombre #${i+1}: ${nombres[i]}");
   }
}
void main(List<String>arg) {
  //List<int> numeros1 = [];
  List<int> pesos = [65, 75, 48, 65, 55, 48];
  List<String> frutas = ["manzana", "pera", "fresa"];
  List<bool> estados = [true, false, false, true];
  List<double>estaturas  = [1.65, 1.52, 1.55, 1.80];
  //definicion/ asignacion de listas dinamicas
  List<dynamic> listaDina = [30, 4.5, "pepe", true, ["mango", "mora", frutas], pesos];

  //Acceder alos elementos
print(pesos);
print(frutas);
print(pesos);
print(estados);
print(estaturas);
print(listaDina);
print(frutas[1]);//pera
print(frutas);
print(frutas);
print(frutas);

}
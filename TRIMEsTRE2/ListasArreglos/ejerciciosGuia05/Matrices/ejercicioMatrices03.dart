import 'dart:io';

void main(){
  
  //La compañía manufacturera Monte Real fábrica 5 artículos diferentes y se trabajan tres turnos por día, la compañía necesita obtener un reporte al final del día del total de la producción por artículo y el total de la producción por turno. Desarrollar un programa que pida al usuario el nombre de cada artículo y la producción que se hizo en cada uno de los tres turnos del día y genere un reporte al final del día mostrado en pantalla el total de de la producción por artículo, el total de la producción por turno y el artículo con mayor producción.
 //Articulo \Turno 1Turno  2Turno 3Turno
 //    1Articulo     30       40     20
 //    2Articulo     10       12     15
 //    3Articulo      8       10      7
 //    4Articulo     25       30     30
 //    5Articulo     20       20     10
 List<List<int>> matrizProduccion = [
  [30,40,20],
  [10,12,15],
  [8,10,7],
  [25,30,30],
  [12,20,10],
 ];
 List<int> totalArticulo = [0,0,0,0,0];
 List<int> totalTurnos = [0,0,0];
 int mayorProd = 0, posicionMayorProd = 0, numero = 0;
 for(int i = 0; i < matrizProduccion.length; i++){
  for(int j = 0; j < matrizProduccion.length; i++){
    print("escriba el numero de l posicion $i $j");
    numero =int.parse(stdin.readLineSync()!);
    totalArticulo[i] += matrizProduccion[i][j];
    totalTurnos[j] += matrizProduccion[i][j]; 
  }
  for (int i = 0; i<totalTurnos.length; i++){
    print("el total del articulo #${i+1} es: ${totalTurnos[i]}");
  }
  for (int i = 0; i < totalArticulo.length; i++){
    print("el total del turno #${i+1} es: ${totalTurnos[i]}");
  }

 }


}
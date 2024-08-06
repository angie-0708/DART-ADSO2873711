void main(List<String> arg) {
  /*Diseñe  un  algoritmo  que  lea  dos  vectores  A  y  B  de  7  elementos  cada  uno  y  multiplique  el  primer elemento de A con el último elemento de B y luego el segundo elemento de A por el sexto elemento de  B  y  así  sucesivamente  hasta  llegar  al  séptimo  elemento  de  A  por  el  primer  elemento  de  B.  El resultado de la multiplicación almacenarlo en un vector C. Mostrar el resultado.*/

  // DEFINICION
  List<double> vectorA, VectorB, vectorC=[];
  List<double> VectorBInvertido=[];
  double multiplicacion;
  vectorA = [2,4,6,8,10];
  VectorB = [1,3,5,7,9,];
  
  for (int i =  VectorB.length-1; i < 0; i--){
    VectorBInvertido.add(VectorB[i]);
}
  for (int i = 0; i <vectorA.length; i++) {
    multiplicacion = vectorA[i] * VectorBInvertido[i];
    vectorC.add(multiplicacion);
}
print(vectorA);
print(VectorB);
print(vectorC);
}

void main(List<String> args) {
  // ANGI RIOS 
  /*Calcular la suma siguiente:100 + 98 + 96 + 94 + . . . + 0 en este orden
  */

  // definicion variables

  int a = 100;
  int disminuye = -2;
  int Term = a;
  int sum = 0;

  do {
    sum += Term;
    Term += disminuye;
  } while (Term >= 0);

  print("La suma  es: $sum");
}

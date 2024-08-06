import 'dart:io';

void main(List<String> arg) {
  /*Diseñar un algoritmo que lea una palabra o una frase en un arreglo de caracteres y determinar si esa palabra o frase es palíndroma.*/

  // DEFINICION
  List<String> vectorPalindrome = [];
  List<String> vectorPalabra = [];
  String? palabra;

  print("ingrse la palabra para comprbar palindrome");
  palabra = stdin.readLineSync()!.toUpperCase();

  for (var i = 0; i < palabra.length; i++) {
    vectorPalabra.add(palabra[i]);
    vectorPalindrome.add(palabra[palabra.length - i - 1]);
  }
  print(vectorPalabra);
  print(vectorPalindrome);
  if (vectorPalabra.toString() == vectorPalindrome.toString()) {
    print("es palindrome");
  } else {
    print("no es palindrome");
  }
}

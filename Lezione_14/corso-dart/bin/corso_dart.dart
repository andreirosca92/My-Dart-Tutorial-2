import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 14 funzioni
   cosa sono, crearne uno, chiamarla, parametri, return e type void, 
   arrow, assegnarla ad una variabile
*/
void main(List<String> arguments) {
  var p = somma(2, 3);

  print(p);
  var b = somma;
  var x = b(5, 10);
  print(x);
}

/*
int somma(int num1, int num2) {
  return num1 + num2;
}
*/
// arrow function
int somma(int num1, int num2) => num1 + num2;

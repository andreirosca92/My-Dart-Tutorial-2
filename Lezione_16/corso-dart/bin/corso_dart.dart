import 'dart:math';

import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 16 parametri
4 tipi di parametri:
- required positional (parametri ordinati obbligatori)
- required positional (parametri ordinati opzionali) []
- required named (parametri nominati obbligatori) {required}
- optional named (parametri nominati opzionali)
*/
void main(List<String> arguments) {
  var p = calcoloMassaMuscolare(78.0, 1.75);
  print(p);
  somma1(25);
  somma2(num1: 2, num2: 5); //posso invertirli
  somma3(num2: 10, num1: 1000);
}

// []parametri ordinati opzionali con valore di default,
// senza valore di default bisogna avere nullable
int somma1(int num1, [int num = 5, int? num2]) {
  return 5;
}

// {} parametri nominati obbligatori
int somma2({required int num1, required int num2}) {
  return 5;
}

// {} parametri nominati opzionali
void somma3({int num1 = 5, int? num2}) {
  print(num1);
  print(num2);
}

double calcoloMassaMuscolare(double peso, double altezza) {
  return ((peso) / pow(altezza, 2));
}

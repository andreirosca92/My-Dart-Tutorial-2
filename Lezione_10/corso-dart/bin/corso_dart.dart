import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 10 boolean
  esempi di utilizzo if true, maggiore di, diverso da 0 e null, not empty
*/
void main(List<String> arguments) {
  bool booleano = true;
  int numero = 5;

  print(numero > 3); // true
  print(numero < 0); // false
  numero = 0;
  print(numero != 0); // false

  int? annullabile;
  print(annullabile != null);
  String stringa = "qwerty";
  print(stringa.isEmpty);
}

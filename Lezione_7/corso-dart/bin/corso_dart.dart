// import 'dart:svg'
import 'package:corso_dart/corso_dart.dart' as corso_dart;
import 'dart:core';

/* 07 Built in types
  cosa sono i tipi built in?
  num, int, double, string, boolean, list, set, map, runes, null,
  object, future, stream, iterable, never, dynamic, void
  
  Attenzione:

  I tipi di dato in Dart sono oggetti (possiamo crearle in futuro)
  tools/dart-sdk/lib/core/int.dart
*/
void main(List<String> arguments) {
  // i tipi int e double derivano da num

  num numero = 5;
  print(numero);
  int intero = 5;
  double virgola = 5.5;
  String stringa = "stringa";
  bool booleano = true;
  List lista = [1, 2, 3];
  Set sett = {1, 2, 3};
  Map mappa = {"nome": "Luca", "cognome": "Rossi"};
  // codici universali unicode degli emoji
  Runes runa = new Runes("\u{1f605}");
  print(new String.fromCharCodes(runa));
}

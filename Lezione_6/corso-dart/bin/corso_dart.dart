import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 06 Nullable 
  null come assenza di valore, sound null safety (Dart 2.12 e Flutter 2),
  rendere una variabile nullable
*/
void main(List<String> arguments) {
  int? prova = 5;
  // int? prova = null;
  prova = null;
  print(prova);
  bool? qwerty;
  double? xyz;
}

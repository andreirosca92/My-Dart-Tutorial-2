import 'package:corso_dart/corso_dart.dart' as corso_dart;

/*
 18 Operatori type test
   as, is is!
*/
void main(List<String> arguments) {
  List<int> lista = [1, 2, 3, 4];
  // typecasting
  var qwerty = lista as List<num>;
  print(qwerty);
  int prova = 5;
  print(prova is int);
  /* 
  * != diverso da un intero
 */
  print(prova is! int);
}

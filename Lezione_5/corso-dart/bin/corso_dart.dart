import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 05 Final e Const
differenza tra parole chiave final e const
  const rendere constante anche il suo valore a differenza di final 
 (esempio list)

*/
void main(List<String> arguments) {
  //final prova = 5; // stato finale
  final qwerty; // primo valore che inserisco che diventa final
  qwerty = "qwerty";
  // const va ad iniziarlo subito
  const hello = "ciao";
  print(hello);

  // esempio lista
  final prova = [3, 4, 5];
  // si puo' fare perché la lista è un oggetto, vado a modificare una lista
  prova.add(3);
  prova.add(5);
  prova.add(9);
  print(prova);

  const qwerty2 = [3, 4, 5];
  qwerty2.add(6);
  qwerty2.add(7);
  print(qwerty);
}

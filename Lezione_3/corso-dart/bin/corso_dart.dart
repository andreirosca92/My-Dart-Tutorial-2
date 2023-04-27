import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 04 Variabili
   cosa sono, come si creano, var e dynamic
*/
void main(List<String> arguments) {
  int prova = 5;
  prova = 6;
  prova = 7;
  String esempio = "qwerty";
  bool true_or_false = true;
  print(prova);
  dynamic qwerty = 5;
  print(qwerty.runtimeType);

  // flessibilità var ma un po' diverso
  var qwerty2; // resta dynamic
  qwerty2 = 5;
  print(qwerty.runtimeType);
  qwerty2 = 5.5;
  print(qwerty2.runtimeType);
  qwerty2 = "qwerty";
  print(qwerty2.runtimeType);
  // se lo inizializzo funziona come un int (e rimane per sempre al tempo di compilazione)
  var qwerty3 = 5;
  qwerty3 = 4;
  print(qwerty3.runtimeType);
}

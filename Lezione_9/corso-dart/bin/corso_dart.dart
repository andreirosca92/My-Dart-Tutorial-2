import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 09 stringe
single/double quotes, length. prendere caratteri, concatenazione, interpolazione,
\n o multiline string ''', r, contains indexof lastindexof touppercase tolowercase
split substring
*/
void main(List<String> arguments) {
  String stringa1 = 'ciao' 'mondo';
  String stringa2 = "ciao";
  // lunghezza stringa
  print(stringa1.length);
  // accesso ai caratteri della stringa
  print(stringa1[0]);
  print(stringa1[1]);
  // concatenazione
  print(stringa1 + stringa2);
  stringa1 = 'ciao sono in ';
  int intero = 5;
  // interpolazione
  print("${stringa1} ${intero}");
  // interpolazione con espressioni
  print("${stringa1} ${intero + 1}");
  stringa1 = 'ciao sono in 6\n e mi trovo bene';
  // \n
  print(stringa1);
  // multiline string
  stringa1 = '''ciao sono
in 6
e mi trovo
bene''';
  print(stringa1);
  // r (stringa grezza)
  stringa1 = r'ciao sono in 6\n';
  print(stringa1);
  //contains()
  print(stringa1.contains('w'));

  // indexof
  print(stringa1.indexOf('o'));
  // lastIndexOf (es. pratico Scraping)
  stringa1 = 'edo ciao sono edo';
  print(stringa1.lastIndexOf('edo'));

  // toUpperCase() e toLowerCase()
  print(stringa1.toUpperCase());
  print(stringa1.toLowerCase());

  // split() dividi in una lista
  print(stringa1.split(" "));

  // substring()
  print(stringa1.substring(1));
  // indice 7 escluso come Python
  print(stringa1.substring(4, 7));
}

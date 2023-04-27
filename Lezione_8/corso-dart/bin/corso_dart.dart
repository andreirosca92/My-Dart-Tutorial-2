import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 08 numeri
  num, int, double (isOdd, isEven), toString, parse, ceil, floor, round,
  operatori aritmetici *+-/% ~/ e di assegnamento, incremento e decremento
*/
void main(List<String> arguments) {
  num numero = 5;
  int intero = 5;
  double virgola = 5.4;
  print(numero);
  print(intero.isOdd);
  print(intero.isEven);
  print("ciao " + intero.toString());
  String intero2 = "5";
  virgola = 5.5 + double.parse(intero2);
  // virgola = 5.5 + int.parse(intero);
  print(virgola);

  // round() tondo, ceil() soffitto, floor() pavimento
  double qwerty = 14.6;
  print(qwerty.ceil());
  print(qwerty.floor());
  // round() approssima a quello piu' vicino
  print(qwerty.round());

  // operatori aritmetici
  int numero2 = 10;
  int intero3 = 3;
  print(
      numero2 / intero3); // restituisce il risultato della divisione 3.3333333
  print(numero2 % intero3); // restituisce il resto 1
  print(numero2 ~/ intero3); // restituisce l'intero della divisione 3
  // numero2 = numero + 5;
  numero2 += 5;
  print(numero2);
  // operatore di incremento
  numero2++;
  print(numero2);
  // operatori di decremento
  numero2--;
  print(numero2);
  int number = 3;
  // incremento pre ++ stampa 4
  print(++number);
  // incremento post ++ stampa 4 dalla prossima riga diventa 5
  print(number++);
  print(number);
}

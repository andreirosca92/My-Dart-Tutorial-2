import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 19 condizioni
  if else e conditional expression
*/
void main(List<String> arguments) {
  /*if (15 > 10) {
    print("maggiore di 10");
  } else {
    print("è minore di 10");
  }
  */
  int numero = 5;
  if (numero.isOdd) {
    print("è dispari");
    if (numero == 5) {
      print("è 5");
    }
  } else {
    print("è pari");
  }
  numero = 3;
  if (numero < 3) {
    print("minore di 3");
  } else if (numero == 5) {
    print("uguale a 5");
  } else {
    print("maggiore di 5");
  }
  numero.isOdd ? print("è dispari") : print("è pari");
  String prova = numero.isOdd ? "è dispari" : "è pari";
  print(prova);
}

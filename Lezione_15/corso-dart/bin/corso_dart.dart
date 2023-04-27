import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 15 funzioni anonime
  cosa sono, esempio con map
*/
void main(List<String> arguments) {
  var lista = [1, 2, 3, 4, 5].map((e) => e + 5).toList();
  print(lista);
  var lista2 = [1, 2, 3, 4, 5].map(sommaCinque).toList();
  print(lista2);

  var p = (int num1, int num2) => num1 + num2;
  print(p(2, 3));
}

int sommaCinque(int e) => e + 5;
int sommaCinque2(int e) {
  return e + 5;
}

int somma(int num1, int num2) => num1 + num2;

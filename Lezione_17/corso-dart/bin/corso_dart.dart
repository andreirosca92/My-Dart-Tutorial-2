import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 17 operatori logici e di comparazione
  comparazione == != >< >= <=
  logici: && ||
*/
void main(List<String> arguments) {
  print(5 == 5);
  print(5 != 6);
  print(6 > 5);
  print(5 < 6);
  print(6 <= 6);
  print(3 > 0 && 3 < 6);
  print(3 > 0 || 3 > 6);
  print((true && true) || (false && true));
}

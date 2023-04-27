import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 21 ciclo while
  while e do while
*/
void main(List<String> arguments) {
  var cibi = ["banana", "tonno", "pane", "pollo", "zucchine"];

  var i = 0;
  while (i < cibi.length) {
    print(cibi[i]);
    i++;
  }
  print("=====================");
  i = 1;
  do {
    print(cibi[i]);
    i += 1;
  } while (i.isOdd);
}

import 'package:corso_dart/corso_dart.dart' as corso_dart;

/*
 20 ciclo for
  for, for in, foreach
*/
void main(List<String> arguments) {
  var cibi = ["banana", "tonno", "pane", "pollo", "zucchine"];

  for (var i = 0; i < cibi.length; i++) {
    print(cibi[i]);
  }
  for (var cibo in cibi) {
    print(cibo);
  }
  cibi.forEach((cibo) {
    print(cibo);
  });
}

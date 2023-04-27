import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 22 break e continue
*/
void main(List<String> arguments) {
  var cibi = ["banana", "tonno", "pane", "pollo"];
  for (var i = 0; i < cibi.length; i++) {
    if (cibi[i] == 'pane') {
      break;
    }
    print(cibi[i]);
  }
  for (var i = 0; i < cibi.length; i++) {
    if (cibi[i] == 'pane') {
      continue;
    }
    print(cibi[i]);
  }
}

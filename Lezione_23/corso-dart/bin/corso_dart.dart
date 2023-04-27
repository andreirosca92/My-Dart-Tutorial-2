import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 23 switch statement
*/
void main(List<String> arguments) {
  String citta = "Venezia";
  switch (citta) {
    case "Venezia":
      print("sono a venezia");
      break;
    case "Padova":
      print("sono a padova");
      break;
    case "Vicenza":
      print("sono a torino");
      break;
    default:
      print("non so in che citta ti trovi");
  }
}

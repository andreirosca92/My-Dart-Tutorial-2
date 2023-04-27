import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 25 classi
  cosa sono, come si creano, proprietà e metodi, oggetti ed istanze
*/
void main(List<String> arguments) {
  var persona1 = Persona();
  var persona2 = Persona();
  var persona3 = Persona();
  persona1.saluta();
  persona2.saluta();
  persona3.saluta();
}

class Persona {
  String nome = "luca";
  saluta() {
    print("ciao sono $nome");
  }
}

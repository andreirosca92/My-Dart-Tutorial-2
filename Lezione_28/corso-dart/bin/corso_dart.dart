import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 28 polimorfismo
  concetto di polimorfismo, override metodi, oggetti di diverso tipo
*/
void main(List<String> arguments) {
  var studente1 = Studente("luca", "rossi", "storia");
  Persona studente3 = Studente("luca", "rossi", "italiano");
  studente3.saluta();
  Persona persona1 = Persona("Jane", "Bobunu");
  persona1.saluta();
}

class Persona {
  late String nome;
  late String cognome;
  void saluta() {
    print("ciao sono $nome");
  }

  Persona(this.nome, this.cognome);
}

class Studente extends Persona {
  late String materiaPreferita;
  Studente(String nome, String cognome, this.materiaPreferita)
      : super(nome, cognome);
  @override
  void saluta() {
    print("buongiorno sono $nome");
  }
}

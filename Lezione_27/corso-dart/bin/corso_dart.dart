import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 27 ereditarietà
   concetto di ereditarietà, creare una classe figlia, override dei metodi
*/
void main(List<String> arguments) {
  var studente1 = Studente("luca", "rossi", "storia");
  var studente2 = Studente("marco", "verdi", "italiano");
  studente1.dicoMateriaPreferita();
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

  void dicoMateriaPreferita() {
    print("la mia materia preferita è $materiaPreferita");
  }

  @override
  void saluta() => print("buongiorno io sono $cognome");
}

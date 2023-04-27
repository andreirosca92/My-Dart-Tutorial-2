import 'package:corso_dart/corso_dart.dart' as corso_dart;

/*  26 costruttore
  cos'è un costruttore, come si crea, named constructors
*/
void main(List<String> arguments) {
  var persona1 = Persona(nome: "luca", cognome: "rossi");
  var persona2 = Persona(nome: "marco", cognome: "verdi");
  var persona3 = Persona.standard();

  persona1.saluta();
  persona2.saluta();
  persona3.saluta();
}

class Persona {
  // late vuol dire che deve aspettare
  // l'inizializzazione del nome tramite costruttore
  late String nome;
  late String cognome;
  saluta() {
    print("ciao sono $nome");
  }

  // this.nome => this.nome = nome; in Java
  // this fa riferimento a questa istanza
  Persona({required this.nome, required this.cognome});

  // secondo nome al costruttore;
  // costruiamo un costruttore con nome e cognome di default
  // renamed constructor
  Persona.standard() {
    nome = "edoardo";
    cognome = "neri";
  }
}

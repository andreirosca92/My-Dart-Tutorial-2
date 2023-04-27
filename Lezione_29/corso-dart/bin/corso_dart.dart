import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 29 classi astratte
  cosa sono, crearne una, ereditare da una CA
*/
void main(List<String> arguments) {
  var studente = Studente();
  studente.saluta();
}

abstract class Persona {
  void respira() {
    print("respira...");
  }

  void saluta();
}

abstract class Veicolo {}

class Studente extends Persona {
  @override
  void saluta() {
    print("ciao sono uno studente");
  }
}

class Insegnante extends Persona {
  @override
  void saluta() {
    print("ciao sono un insegnante");
  }
}

class Automobile extends Veicolo {}

class Bicicletta extends Veicolo {}

class Camio extends Veicolo {}

class Moto extends Veicolo {}

class Animale {}

class cane extends Animale {}

class gatto extends Animale {}

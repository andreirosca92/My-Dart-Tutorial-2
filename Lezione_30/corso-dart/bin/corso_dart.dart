import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 30 interfacce
  come cambiano dalle CA, crearne una, implementarla, esplicite ed implicite
*/
void main(List<String> arguments) {
  var auto = Tesla();
  auto.connetti();
  auto.disconnetti();
}

class Persona {}

abstract class InterfacciaProva {
  void connetti();
  void disconnetti();
}

class Tesla implements InterfacciaProva {
  @override
  void connetti() {
    print("connessione in corso...");
  }

  @override
  void disconnetti() {
    print("connessione in uscita...");
  }
}

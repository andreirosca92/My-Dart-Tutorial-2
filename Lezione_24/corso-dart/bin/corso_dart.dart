import 'package:corso_dart/corso_dart.dart' as corso_dart;
import 'dart:math';

/* 24 eccezioni
 cosa sono, creare un exception + throw, try, catch, finally
*/
// commento 1
/*
   commento 2
*/
void main(List<String> arguments) {
  Random random = new Random();

  /*
  try{
    // aprire file in local
    // scrivere nel file
  }catch(e){
    // file non trovato
  }
  //chiudere il file
  */
  try {
    int numeroCasuale = random.nextInt(3); //[0,1,2] 3 escluso
    //print(numeroCasuale);
    if (numeroCasuale == 0) {
      // errore non gestito, istanza ZeroNumber
      throw ZeroNumber(message: "il valore non puo' essere zero");
    } else {
      print("numero valido");
    }
  } catch (e) {
    // problema gestito
    print(e);
  } finally {
    print("da finally");
  }
}

// commento della documentazione
/// exception che gestisce il valore uguale a zero
class ZeroNumber implements Exception {
  final String message;
  ZeroNumber({required this.message});
}

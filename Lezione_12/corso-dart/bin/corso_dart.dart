import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 12 sets
  collezioni uniche e non ordinate,
  crearle (var set(), Set<T>, var {value}, var <T>{}),
  aggiungere add allAll spread operator collection if, collection for,
  intersect, union, difference
  rimuovere remove clear, esempio iterazione, modifica
*/
void main(List<String> arguments) {
  var lista = [1, 2, 3, 4, 4, 5, 5];
  lista[0];
  var sett = {1, 2, 3, 4};
  // sett[0] non sempre perché non tiene l'ordine
  print(sett);
  var sett1 = Set();
  Set<String> sett2 = {"ciao", "buonasera"};
  var sett3 = {99, 999, 9999};
  var lista2 = [];
  // var sett3 = {} map
  var sett4 = <int>{for (var numero in sett3) numero + 1};
  sett4.add(2);
  sett4.add(6);
  sett4.add(8);
  sett4.addAll({10, 100, 1000});
  sett4.remove(1000);
  sett4.removeAll({2, 6, 8});
  sett4.removeWhere((item) => item < 100);
  //print(sett4);
  sett4.remove(sett4.elementAt(0));
  sett4.add(101);
  print(sett4);
  // esempio pratico codice fiscale in un set perchè non possono
  // contenere dupplicati
  var set_t1 = {1, 2, 3};
  var set_t2 = {2, 5, 6};
  print(set_t1.intersection(set_t2));
  // tutto tranne i duplicati
  print(set_t1.union(set_t2));
  // differenza tranne i duplicati
  print(set_t1.difference(set_t2));
}

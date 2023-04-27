import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 13 map
  collezioni chiave valore,
  crearle (var Map(), Map<T, T>, var {key:value}, var {}),
  aggiungere spread operator collection if, collection for,
  modificare
  rimuovere remove clear, esempio iterazione

*/
void main(List<String> arguments) {
  // primo creazione
  var mappa1 = {};
  print(mappa1);
  // seconda creazione
  var mappa2 = <int>{};
  // terza creazione
  var mappa3 = {"nome": "luca", "cognome": "rossi"};
  print(mappa3);
  // quarta creazione
  Map<String, String> mappa4 = {"nome": "andrei"};
  print(mappa4);
  // modificare il valore
  mappa4["nome"] = "luca";
  print(mappa4);

  //
  var mappa_1 = {2: "rossi", 3: 35};
  // oppure var mappa
  Map<int, Object> mappa_2 = {1: "luca", ...mappa_1};
  print(mappa_2);

  var mappa_3 = {1: "luca", if (6 > 5) 2: "rossi"};
  print(mappa_3);

  // rimuovere elementi
  mappa_3.remove(1);
  print(mappa_3);
  // iterazione
  var mappa_4 = {"nome": "luca", "cognome": "rossi", "eta": 20};
  mappa_4.forEach((key, value) {
    print("$key: $value");
  });
}

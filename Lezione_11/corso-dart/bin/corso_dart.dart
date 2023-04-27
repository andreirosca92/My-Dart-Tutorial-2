import 'package:corso_dart/corso_dart.dart' as corso_dart;

/* 11 liste (list)
cosa sono, crearle (diversi tipi), null, leggerle con index
aggiungere add allAll spread operator, rimuovere remove clear, esempio
iterazione, metodi collection if, collection for
*/
void main(List<String> arguments) {
  int prova = 1;
  List<Object> provaLista = [1, 2, 3, 4, "stringa", true, prova]; //null errore
  print(provaLista);

  // esempio 2
  List<int> a = [1, 2, 3];
  List<int?> b = [1, 2, 3, null];
  List<int>? c;
  // Lista nullable e anche puo' contenere elementi null
  List<int?>? d = [1, 2, 3, null];
  // esempio 3
  List<int> lista = [1, 2, 3, 4];
  print(lista[lista.length - 1]);

  // add()
  lista.add(100);
  print(lista[lista.length - 1]);
  // addAll()
  lista.addAll([10, 100, 1000]);

  print(lista);
  List<int> prova2 = [10, 100, 1000];
  lista.addAll(prova2);
  print(lista);
  // spread operator
  lista = [1, 2, 3, 44, ...prova2];
  print(lista);

  lista = [1, 2, 3, 4, 5]
    ..add(10)
    ..add(100)
    ..add(1000);
  print(lista);
  // remove e clear
  lista.remove(1);
  print(lista);
  lista.clear();
  print(lista);
  lista = [1, 2, 3, 4, 5];
  print(lista.removeAt(lista.length - 1));
  print(lista.removeLast());
  // iterazione
  lista.forEach((item) => {print(item)});

  print(lista.indexOf(2));
  // metodi
  print(lista.iterator);
  // collection if e collection for
  int qwerty = 6;
  List<String> lista2 = [
    "edo",
    "luca",
    "marco",
    "antonio",
    if (qwerty > 5) 'anna',
    'leonardo'
  ];
  print(lista2);
  lista2 = ["#0", for (var i in lista) "#${i + 5}"];
  print(lista2);
}

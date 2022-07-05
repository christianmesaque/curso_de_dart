/*
  - List (List)
  - Sets (Set)
  - Maps (Map)
*/

main() {
  //List
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  //Map
  Map telefones = {
    'João': '+55 (11) 994567-4321',
    'Maria': '+55 (21) 994987-5678',
    'Pedro': '+55 (89) 994543-5467'
  };

  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);

  //Set
  var times = {'Vasco', 'Corinthians', 'Flamengo', 'Fortaleza'};
  times.add('Palmeiras');
  print(times);
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}

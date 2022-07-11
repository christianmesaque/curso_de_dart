//For in
main() {
  var notas = [8.9, 9.3, 7.4, 6.5, 9.1];

  for (var nota in notas) {
    print("O valor da nota é $nota.");
  }

  //Exemplo com uma lista dentro da outra
  var coordenadas = [ 
    [1, 3],
    [9, 13],
    [19, 23],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("Valor do ponto é $ponto");
    }
  }
}

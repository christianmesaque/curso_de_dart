main() {
  var adicao = (int x, int y) {
    return x + y;
  };
  print(adicao(4, 19));

  //utilizando funções anônimas arrow 
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(9, 13));
  print(multiplicacao(9, 13));
  print(divisao(9, 13));
}

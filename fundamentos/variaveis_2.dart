main() {
  //pelo valor que for atribuído, o dart irá inferir o tipo da variavel
  var n1 = 2;
  var n2 = 3.65;
  var t1 = "Texto";

  print(n1 + n2);

  print(n1.runtimeType); //runtimeType exibe o tipo da variavel
  print(n2.runtimeType);
  print(t1.runtimeType);
}

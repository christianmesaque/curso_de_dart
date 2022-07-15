import 'dart:math';

main() {
  int n1 = numAleatorio(100);
  print(n1);

  int n2 = numAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
}

int numAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

//int dia fora do colchete faz com que seja obrigatorio fornecer o dia.
imprimirData(int dia,[int mes = 1, int ano = 1970]) { 
  print('$dia/$mes/$ano');
}

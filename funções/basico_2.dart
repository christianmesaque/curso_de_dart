import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;

  print('O dobro do resultado é $resultado');

  print('O resultado é ${somarNumAleatorios()}');
}

int somar(int a, int b) {
  return (a + b);
}

int somarNumAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  print('Os valores sorteados são: $a e $b');
  return a + b;
}

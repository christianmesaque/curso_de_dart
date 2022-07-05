import 'dart:io';

//tipos de constantes: const e final = a variável não pode ser alterado

main() {
  //Área da circunferência = PI * raio * raio
  final PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("O da área é: " + area.toString());
}

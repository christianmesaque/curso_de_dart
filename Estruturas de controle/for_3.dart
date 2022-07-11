//EXEMPLO COM MAP
main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Pedro Lucas': 7.2,
    'Roberto Silva': 6.4,
    'Gabriela Maria': 8.8,
    'Ana Silva': 9.9,
  };

  for (String nome in notas.keys) {
    print("O nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for (var nota in notas.values) {
    print("A nota é $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}

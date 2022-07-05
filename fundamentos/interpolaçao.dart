main() {
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase =
      nome + " está " + status + " pq tirou " + nota.toString() + "!";
  String frase1 = "$nome está $status pq tirou $nota!";
  print(frase);
  print(frase1);
  print("30 * 30 = ${30 * 30}");
}

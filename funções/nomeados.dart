import 'opcional.dart';

main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(ano: 2021, mes: 12);
}

//Caso não defina os paramêtros da função é obrigátorio o uso do "?" 
saudarPessoa({String? nome, int? idade}) { 
  print("Olá $nome nem parece que vc tem $idade anos.");
}

//Exemplo de paramêtros padrão definidos
imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}

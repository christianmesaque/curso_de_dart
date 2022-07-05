main() {
  var lista = ['Ana', 'Lia', 'Gui'];
  lista.add('Rebeca');
  print(lista);

  final lista1 = const ['Roberta', 'Pedro', 'Julio'];
  //lista1.add('Ramon');
  print(lista1);

  //Você não pode alterar o valor de uma variável const.
  const lista2 = ['Mario', 'João', 'Lucas'];
  print(lista2);
}

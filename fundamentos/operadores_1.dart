main() {
  //Aritméticos (Operadores binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + b * a - b / a);

  //Lógicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); //AND -> E
  print(ehFragil || ehCaro); //OU -> OU
  print(ehFragil ^ ehCaro); //XOR -> OU Exclusivo
  print(!ehFragil); //NOT -> Unário/Prefix
}

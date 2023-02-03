void main() {
  print("Os operadores artimimeticos são para fazer calculos sendo eles:"
      " +(adição)\n"
      " -(subtração)\n"
      " *(multiplicação)");
  " /(divisão)\n";
  "~/(divisão com resultado inteiro )";
  "%(porcentagem)";
  print("operadores de incremento são: ++ ou +=\n");
  print("operadores de decremento são: -- ou -=\n");
  print(
      "operadores de assignação são:  =(atribuição) ??(verifica se o valor a esquerda é nulo, se for nulo atribui o valor da direita)");

  var a, b, c, d, e, f;
  a = 3;
  b = ++a;
  //o incremento vem antes da atribuição da variavel;
  print("a: $a, b: $b\n");

  c = ++a / --b;
  print("a = $a, b=$b, c=$c\n");

  c = a ~/ b; //retorna valor interio do resto da divisão
  print("a = $a, b=$b, c=$c\n");

  d = c * --a;
  print("c:$c, a: $a, d: $d");

  e = 1;
  f = null;
  f ??= ++e;
  print("f ??= ++ /// f:$f");

  var x, y, z;
  z = 1;
  x = y ?? z;
  print(" x = y ?? z;\n"
      "z: $z, y:$y, x:$x");

  var numero = 22;
  var par = numero % 2 == 0;
  var impar = numero % 2 != 0;
  var positivo = numero >= 0;
  var negativo = numero < 0;
  print(
  "valor do numero é: $numero,\n "
  "numero é par: $par,\n"
  "numero é impar: $impar,\n"
  "numero é positivo: $positivo,\n"
  "numero é negativo: $negativo");
}

void main() {
  print("----Operadores relacionais----");
  print(
      " São operadores  ==(igual), !=(diferente), >(maior), <(menor), >=(maior ou igual), <= (menor ou igual)");
  var numero = 10;
  var resultado = numero >= 5;
  print("Nota foi boa?: $resultado \n");

  bool teste = (!false && true);
  print(" bool teste = (!false && true); teste:  $teste\n");
  var result = !(3 > 2) || teste == false;
  print(" var result = !(3 > 2) || teste == false; result: $result \n");

  var teste2 = true;
  var testeResultado = teste2 == true;
  print("testeResultado = teste2 == true; testeResultado: $testeResultado \n");

  var testeNegacao = !true;
  var testeResultadoNegacao = testeNegacao == true;
  print(
      "testeResultadoNegação = teste2 == true; testeResultado: $testeResultadoNegacao\n");
}

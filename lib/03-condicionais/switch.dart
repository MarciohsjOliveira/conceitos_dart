void main() {
  print("---switch---");
  // switch é uma estrutura de decisão que passando o valor dentro do switch
  // ele é comparado com os casos especificados
  // a cada case é preciso colocar um break
  // caso nenhuma item seja identificado ele cairá no default

  String operacao = "+";
  double a = 22;
  double b = 5;

  switch (operacao) {
    case "+":
      print("Resultado ${a + b}");
      break;
    case "-":
      print("Resultado ${a - b}");
      break;
    case "*":
      print("Resultado ${a * b}");
      break;
    case "/":
      print("Resultado ${a / b}");
      break;
    default:
      print("Operação invalida");
  }
}

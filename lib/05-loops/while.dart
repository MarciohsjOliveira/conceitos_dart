void main() {
  print("---while---");
  // while faz o teste antes da execução

  var numero = 5;

  while (numero > 0) {
    print("while: $numero");
    numero--;
  }
//do while faz a execução pelo menos uma vez e testa depois
  print("---do while---");
  var a = 1;
  do {
    print("estou no do $a ");
    a++;
  } while (a <= 3);
  {
    print("estou no while: $a");
  }

  //função while usando a interrupção break
  int multiplo = 4;
  int min = 10;
  int max = 20;
  int resultado = min;

  while (resultado <= max) {
    if (resultado % multiplo == 0) {
      print(
          "Primeiro resultado de $multiplo, $min, $max, o resultado é: $resultado");
      break;
    }
    resultado++;
  }
}

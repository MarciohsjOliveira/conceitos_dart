//são estruturas para tomadas de decisão
void main() {
  print("--- if(se) ---else(então)");

// O if testa a condição passada dentro dos parenteses se for veradeiro ele executa ao seu escopo

  bool teste = true;
  if (teste == true) {
    print("if é true");
  } else {
    print("if é falso");
  }

  bool teste2 = true;
  // teste2 é diferente de true? se for imprima if é true
  if (teste2 != true) {
    print("if é true");
  } else {
    // se não for imprima if falso
    print("if é falso");
  }

  // podemos adicionar o if else para verificar outras condições verdadeiras
  var teste3 = false;
  if (teste3 == true) {
    print("teste3 é true");
  } else if (teste3 == false) {
    print("teste3 é false");
  } else {
    print("valor nao encontrado");
  }

  //podemos tambem remover as {} mas será comiplado apenas uma linha abaixo do if
  //não é um padrao muito utilizado
  if (teste3 == !teste3)
    print("teste3: $teste3");
  else
    print("falso caiu no else");
}

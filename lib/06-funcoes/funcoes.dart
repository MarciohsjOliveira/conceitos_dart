/*
Anantomia da função:
void => tipo da função (nesse caso vazio)
semRetorno => nome da função
() => input(Parametros) da função ou seja local onde recebe valores 
{} => escopo da função onde a logicva é trabalhada
*/

void semRetorno() {
  print("Função sem retorno\n");

  void conceito() {
    print("Funcao void sem retorno\n");
  }

  void somarValores(int valorA, int valorB) {
    var resultado = valorA + valorB;
    print("Funçao com passagem de parametro posicional"
        " obrigatorio Soma: $valorA + $valorB = $resultado \n");
  }

  void somarValoresOpcional(int valorA, [int valorB = 0]) {
    var resultado = valorA + valorB;
    print("Funçao com passagem de parametro posicional"
        " opcional Soma: $valorA + $valorB = $resultado \n");
  }

  void somarValoresParametroNomeado(
      {required int valorA, required int valorB}) {
    var resultado = valorA + valorB;
    print("Funçao com passagem de parametro nomeado"
        " obrigatorio Soma: $valorA + $valorB = $resultado \n");
  }

  void somarValoresParametroNomeadoOpcional({int valorA = 2, int valorB = 3}) {
    var resultado = valorA + valorB;
    print("Funçao com passagem de parametro nomeado"
        " opcional Soma: $valorA + $valorB = $resultado \n");
  }

//função deve ser refenciada após sua criação
  conceito();
  somarValores(10, 40);
  somarValoresOpcional(25);
  somarValoresParametroNomeado(valorA: 2, valorB: 8);
  somarValoresParametroNomeadoOpcional();
}

void main(List<String> args) {
  semRetorno();
}



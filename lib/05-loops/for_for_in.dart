void main() {
  print("---for com encremento--");

// no for precisamo passar tres elementos separados por ;
//o primeiro é a variavel
//o segundo é a condição que será realizada apenas de for verdadeiro
//no terceiro elemento é a ação que será realizada até que a condição seja false
  for (var numero = 0; numero <= 5; numero++) {
    print("numero: $numero");
  }

  print("---for com decremento---");
  for (var numero = 5; numero >= 0; numero--) {
    print("numero: $numero");
  }

  print("---for para verificar se é par ou impar---");
  String nome = "marcio";
  int inteiro = 0;
  for (int i = inteiro; i < nome.length; i++) {
    if (i % 2 == 0) {
      print("$i é par");
    } else {
      print("$i é impar");
    }
  }

  print("---for para intervalo estipulado---");

  for (var i = 0; i < nome.length; i++) {
    print(nome.substring(i, i + 1));
  }

  print("---for para multiplos de 2 e 3 no intervalo de  0 a 12---");

  for (var i = 0; i <= 12; i++) {
    if (i == 0) {
      print("$i é multiplo de todos os numeros ");
    } else if (i % 2 == 0) {
      print("$i é multiplo de 2");
    } else if (i % 3 == 0) {
      print("$i é multiplo de 3");
    } else if (i % 3 == 0 && i % 2 == 0) {
      print("$i é multiplo de 3 e 2");
    } else {
      print("$i NÂO é multiplo de 3 e 2");
    }
  }

  print("---for com array ---");

  var frutas = <String>['tomate', 'manga', 'pera', 'maca'];

  for (int i = 0; i < frutas.length; i++) {
    print('for: $i ${frutas[i]}');
  }
  print(' o for é loop que conseguimos manipular o indice manualmente \n');

  print('---for in ---');
  print('for in temos um controle automatizado crescente');
  for (var fruta in frutas) {
    print("For in $fruta");
  }
}

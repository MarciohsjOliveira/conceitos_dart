void main(List<String> args) {
  print("--- Arrays---");
  //Arrays é uma lista dinamica e ordenada de elementos entre chaves
  //a estrutua é montada dentro de um par de []
  //cada elemento é separado por ,(virgula)
  //cada elemente recebe um indice, o primeiro elemento começa pelo indice 0(zero)
  //as interações com elementos são feitas atraves do seu respectivo indice

//devido a inferencia do Dart a variavel arrayA fica com o tipo List<String>
//pode ser tipado ex:  var arraysA = <String>["marcio", "oliveira", "henrique"];
// pode ser tipado ex:List<String> var arraysA = ["marcio", "oliveira", "henrique"];
  var arraysA = <String>["marcio", "oliveira", "henrique"];
  print(arraysA);
  print(arraysA[0]);
  print(arraysA[1]);
  print(arraysA[2]);

//exemplo de uma array dinamico
//no caso de array dinamico seu tipo fica List<Object>
  var arrayDinamico = [
    "nome",
    1,
    !true,
    [0, false]
  ];
  //substuição de valores em um array pelo indice
  arrayDinamico[0] = arraysA[2];
  print("$arrayDinamico \n");

  print("---funcões com arrays---");

  //a função add() adicona um elemento na ultima posição do array
  arrayDinamico.add(5);
  print(arrayDinamico);

  //a função insert(indice, elemento) deixa acionar passando qual indice será inserido
  arrayDinamico.insert(0, "element");
  print(arrayDinamico);

  //a função removeAt() permite remover o elemento passando seu index
  arrayDinamico.removeAt(2);
  print(arrayDinamico);

  //a função removeRange(start, end)  permite remover pelo intervalo de indices
  arrayDinamico.removeRange(0, 2);
  print(arrayDinamico);

  //a função remove(nome do elemento)  permite remover pelo nome do elemento
  arrayDinamico.remove(false);
  print(arrayDinamico);

  // length é um get para ver o tamnho do array
  print(arrayDinamico.length);

  // a função clear() limpa o array
  arrayDinamico.clear();
  print(arrayDinamico);
  //verificando se é o array é vazio retorna true ou false
  print(arrayDinamico.isEmpty);

  //isNotEmpty verifica se não é vazio, retorna true ou false
  print(arrayDinamico.isNotEmpty);

  //contains() é uma função que verifica se contem dentro dos elementos, retorna true ou false
  print(arrayDinamico.contains([]));

  var numeros = [10, 50, 100, 2, 0];
  // A função sort() organiza os elementos em ordem crescente
  numeros.sort();
  print(numeros);

  // reversed é um get que organiza os elementos em ordem, decrecente mas transforma em um Intereble 
  //para voltar a uma lista é preciso usar a função toList()
  print(numeros.reversed.toList());

//uso da função compareTo para organizar de forma decrescente
 numeros.sort((a, b) => a.compareTo(b));
 print(numeros);
}

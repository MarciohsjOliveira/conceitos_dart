/* Tipos de variaveis no dart
num(int, double)
String
dynamic
bool
*/

void main() {
  print("---------Principais funções para valores numericos--------------");
  num pi = 3.14;
  print(" numero usado na maioria dos exemplo: pi = $pi \n");
  //função floor arredonda o valor double
  //ex:  pi = 3.14 no terminal irá sair 3
  print("função floor() arredonda o valor double. ${pi.floor()} \n");

  // função round arredonda para o inteiro mais proximo.
  //ex:  pi = 3.69 no terminal irá sair 4
  print(
      "função round() arredonda para o inteiro mais proximo. ${pi.round()} \n");

// ceil arrenda para o valor maior
//ex:  pi = 3.14 no terminal irá sair 4
  print("função ceil() arrenda para o valor maior. ${pi.ceil()}\n");

  //clamp retorna um intervalo mais proximo do inteiro
  //ex:  pi = 3.14 no terminal irá sair 3.1
  print(
      "função clamp retorna um intervalo mais proximo do inteiro. ${pi.clamp(3, 3.1)}\n");

  //compareTo é utilizado para teste
  // -1 se for menor ao numeor comparado
  // 0 se for igual
  // 1 se for maior ao numero comparado
  print("A função compareTo() é utilizado para teste. ${pi.compareTo(3)}\n");

  //remaider é o resto da divisão
  // retorna 3.14/3 = 0.14000000000000012
  print(
      "A função remaider() retornar o resto da divisão. ${pi.remainder(3)}\n");

  //toInt converte para um inteiro
  //retorna 3 e passa a ser um int
  print("A função toInt() converte para um inteiro. ${pi.toInt()}\n");

  //toString converte o int em um texto
  //retorna "3"
  print(
      " a Função toString() converte o valor numerico(int e double) em um texto. ${pi.toString()}\n");

  //toStringAsFixed função que podemos delimitar o numero de casa decimais
  // print 3.1
  print(
      "toStringAsFixed() função que podemos delimitar o numero de casa decimais .${pi.toStringAsFixed(1)}\n");

  //truncate descarta a parte fracionaria
  // print 3
  print("A função trucante() descarta a parte fracionaria ${pi.truncate()}\n");

  //isNegative é um get para verificar se é negativo
  // retorna falso nese caso
  print("isNegative é um get para verificar se é negativo.${pi.isNegative}\n");

//isFinite é um get para verificar se é numero finito
// retorna falso nese caso
  print("isFinite é um get para verificar se é negativo${pi.isFinite}\n");

//isInfinite é um get para verificar se é numero infito
// retorna falso nese caso
  print(
      "isInfinite é um get para verificar se é numero infito ${pi.isInfinite}\n");

//função para achar o maximo divisor comum entre dois numeros diferentes
//nesse exemplo compara 12 e 6 e resultado é 4
  print(
      "A função gdc() é para achar o maximo divisor comum entre dois numeros diferentes exemplo: 12.gdc(16) é: ${12.gcd(16)}\n");

  // coversao de um int para double
  // resultado 2.0
  print(
      "toDouble() é uma função para converter para o tipo double exemplo: 2.todouble é:${2.toDouble()}\n");

  //função padLeft() ou padRight() é utilizada para formação, aumenta valores na direita ou na esquerda passa a quantidade de casas decimais, depois o valor.
  print(
      "função padLeft() ou padRight() é utilizada para formação de inteiros, aumenta valores na direita ou na esquerda: ${"1".padLeft(2, "0")}\n");

  print("---------Principais funções para String--------------\n");
//Principais funções para String

  String nome = "Marcio";
  // \t simula um erro de formatação
  String nomeCompleto = "\t Marcio Henrique";

  // função toLowerCase converte pra minusculo todos os caracteres
  print(
      "função toLowerCase() converte pra minusculo todos os caracteres: ${nome.toLowerCase()}\n");

  // função toUpperCase converte pra minusculo todos os caracteres
  print(
      "função toUpperCase() converte pra minusculo todos os caracteres: ${nome.toUpperCase()}\n");

  // função trim() remove espaços do inicio e do fim
  print(
      "função trim() remove espaços do inicio e do fim: ${nomeCompleto.trim()}\n");

  // função split() divide a string de acordo com o parametro passado
  print(
      "função trim() remove espaços do inicio e do fim e coloca dentro de uma array: ${nomeCompleto.split(" ")}\n");
  print("função trim() sem passar parametro apenas "
      " retorna uma array das silabas: ${nome.split("")}\n");

  // função subString() pega o index de cada letra e faz um recorte conforme parametro passado
  print(
      "função subString() pega o index de cada letra e faz um recorte conforme parametro passado : ${nome.substring(2, 5)}\n");

// função starsWith() verifica com letra começa a string e retorna um booleano
  print(
      "função starsWith() verifica com letra começa a string e retorna um booleano  : ${nome.startsWith("M")}\n");

  // função starsWith() verifica com letra começa a string e retorna um booleano
  print(
      "função starsWith() verifica com letra começa a string e retorna um booleano  : ${nome.startsWith("M")}\n");

  // função starsWith() verificando pelo index retorna um booleano
  print(
      "função starsWith() verificando pelo index retorna um booleano: ${nome.startsWith("io", 4)}\n");

  // função replaceAll() substitui o parametro passado pelo argumento
  print(
      "função replaceAll() substitui o parametro passado pelo argumento: ${nome.replaceAll("M", "D")}\n");

  // função replaceFirst() substitui o priemirio parametro encontrado  pelo argumento passado
  print(
      "função replaceFirst() substitui o priemirio parametro encontrado  pelo argumento passado: ${nome.replaceFirst("Mar", "")}\n");

  // função replaceFirst() substituindo a ultima letra(passando o index)
  print(
      "função replaceFirst() substituindo a ultima letra: ${nome.replaceFirst("o", "a", 5)}\n");

  // função replaceRange() substitui uma sequencia de acordo com o indice passado
  print("função replaceRange()"
      "substitui um sequencia de acordo com o indice passado : ${nome.replaceRange(2, 5, "b")}\n");

  // função trim() remove espaçp
  print("função trim()"
      "A função trim() remove espacoes nesse caso removeu a tabulação : ${nomeCompleto.trim()}\n");

  // função contains() verifica se contem o elemento passado dentro da string e retorna um booleano
  print(
      " função contains() verifica se contem o elemento passado dentro da string e retorna um booleano : ${nomeCompleto.contains("Ma")}\n");

  // função contains() verifica se contem o elemento passado dentro da string e retorna um booleano
  print(
      " função contains() verifica se contem o elemento passado dentro da string e retorna um booleano : ${nomeCompleto.contains("Ma")}\n");

  // função contains() verifica se contem o elemento passado dentro da string essa verificação também pode ser feita elo indice e retorna um booleano
  print(
      "função contains() verifica se contem o elemento passado dentro da string essa verificação também pode ser feita elo indice e retorna um booleano: ${nomeCompleto.contains("Ma", 4)}\n");

  // função indexOf() retorna o indice da string passada como parametro
  print(
      "função indexOf() retorna o indice da string passada como parametro: ${nome.indexOf("i")}\n");

  // length é um get que retorna o comprimento do array
  print(
      "length é um get que retorna o comprimento do array: ${nomeCompleto.length}\n");

  // a função endsWith() verifica se é o elemento passado é o ultimo indice, retorna um booleano
  print(
      "a função endsWith() verifica se é o elemento passado é o ultimo indice, retorna um booleano: ${nomeCompleto.endsWith("O")}\n");

  // a função compareTo() verifica se é o elemento passado é o mesmo da variavel, retorna 0 se for igualao parametro, 1 se possui o paramentro e -1 se for diferente do parametro:
  print(
      " a função compareTo() verifica se é o elemento passado é o mesmo da variavel, retorna 0 se for igualao parametro, 1 se possui o paramentro e -1 se for diferente do parametro:: ${nomeCompleto.compareTo("O")}\n");

  //  isEmpty é um get verifica se a strinf é vazia e retorna um booleano:
  print(
      "isEmpty é um get verifica se a strinf é vazia e retorna um booleano: ${nomeCompleto.isEmpty}\n");

  //  isEmpty é um get verifica se a strinf é vazia e retorna um booleano:
  print(
      "isEmpty é um get verifica se a strinf é vazia e retorna um booleano: ${nomeCompleto.isEmpty}\n");

  // a função double.parse() string para double
  print("a função double.parse() string para double");
  print(double.parse("3.14"));

  print("");

  print("a função double.parse() string para double");
  // a função int.parse() converte String para inteiro
  print(int.parse("14"));
  print("");

  // a função lastIndexOf() retorna o ultimo indice quando passa um parametro de uma variavel
  print(
      "a função lastIndexOf() retorna o ultimo indice quando passa um parametro de uma variavel: ${nomeCompleto.lastIndexOf("i")}\n");

// is é para fazer teste booleano, ou para fazer uma negação
  print(
      "is é para fazer teste booleano, ou para fazer uma negação: ${String is double} , ${String is! double}\n");


      
}

import 'dart:async';


// variavel é um espaço alocado em memoria que podemos inserir e manipular

void main() {
  //O dart faz a inferencia do tipo, não sendo necessario passar o seu tipo
  //ex: var name = "marcio";
  var numero = 10;
//A string pode ser passada em aspas simples ou duplas
  String texto = "Marcio";

  //o tipo num aceita numeros inteiros(int) e pontos flutuantes(double)
  num inteiro = 10;
  num ponto_flutuante = 10.5;

  //double para pontos flutuantes
  double numero_fracionado = 3.14;

  //int numero inteiro
  int numero_inteiro = 1;

  //bool para valores true ou false
  bool teste_logico = true;
  bool teste_falso = false;

  // dynamic (notou o minúsculo?) não é um tipo, é uma indicação que o objeto
  // pode ser de um tipo qualquer e qualquer coisa que você tente acessar o
  // compilador deixará sem dar erro (não quer dizer que funcionará, poderá
  // dar erro durante a execução se o objeto concreto não possuir o membro que
  // está acessando). É só uma sintaxe para desligar a verificação de tipos.
  //fonte: https://pt.stackoverflow.com/questions/454098/qual-a-diferen%C3%A7a-entre-dynamic-e-object#:~:text=Eles%20parecem%20iguais%20porque%20a,sistema%20de%20seguran%C3%A7a%20de%20tipos.
  dynamic dinamico = null; // aqui é nulo
  dinamico = 1; // aqui mudou para numero
  print(dinamico);

  /*
  Object é classe base para todos os objetos Dart.
  Como Object é a raiz da hierarquia de classes Dart, todas as outras classes
   Dart são uma subclasse de Object.
  Ao definir uma classe, você deve substituir toString para retornar uma string
   descrevendo uma instância dessa classe. Você também pode precisar definir
    hashCode e operator == , conforme descrito na seção Implementando
     chaves de mapa do tour da biblioteca .
 fonte: https://api.dart.dev/stable/2.8.3/dart-core/Object-class.html    
  */
  Object pai_de_todos = "marcio"; // aqui é tipo string
  pai_de_todos = 1; // agora mudou para numerico
  print(pai_de_todos);
  Object numeroObject = 10;


/*
As runas (pontos de código Unicode inteiros) de uma String .

Os caracteres de uma string são codificados em UTF-16.
 A decodificação UTF-16, que combina pares substitutos,
  produz pontos de código Unicode. Seguindo uma terminologia
   semelhante ao Go, o Dart usa o nome 'rune' para um inteiro
    que representa um ponto de código Unicode. 
    Use a runespropriedade para obter as runas de uma string.
*/
const string = 'Dart';
final runes = string.runes.toList();
print(runes); // [68, 97, 114, 116]

/*
Symbol
*/

}

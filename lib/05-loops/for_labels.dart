void main() {
  print("---for labels---");

  for (var i = 0; i < 2; i++) {
    //i =0; true entra no proximo
    //i =1; true netra no proximo loop e o valor do j=1;
    //i=2 false não roda mais;
    for (var j = i; j < 2; j++) {
      //j =0; true entra no proximo
      //j=1; true dai o y recebe o valor de 1 e imprime novamente (0,1,1)
      //j=2; false não executa mais
      for (var y = j; y < 2; y++) {
        // y = 0; true imprime
        // y =1; true imprime a linha novamente
        // y=2; false agora esse loop não é mais executado
        print("i: $i, j: $j, y: $y\n");
      }
    }
  }

  print("---For com break e rotulos(labels)---\n");

  loopExterno:
  for (var i = 0; i < 3; i++) {
    //i =0;
    print('LoopExterno: i: $i');
    loopInterno:
    for (var n = 0; n <= 3; n++) {
      //n =0
      print("loopInterno i: $i , n:$n");
      if (n > 2) break;
      if (i == 1) break loopInterno;
      if (i == 2) break loopExterno;
      print("loopCompleto\n");
    }
  }

 print("---For com continue e rotulos(labels)---\n");
  loopExterno:
  for (var i = 1; i <= 2; i++) {
    print("i: $i");
    loopInterno:
    for (var k = 1; k <= 3; k++) {
      print("i: $i, k:$k");
      if (i == 1 && k == 1) continue loopInterno;
      print("primeiro if: i:$i, k:$k");
      if (i == 2 && k == 2) continue loopExterno;
      print("segundo if: i:$i, k:$k");
      print("loop completo\n");
    }
  }
}

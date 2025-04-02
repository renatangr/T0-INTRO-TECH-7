programa {
  funcao inicio() {
    
    inteiro posicao
    inteiro maior = 0
    inteiro valoresOrdenados[10]
    inteiro valores[] = {2,5,1,3,4,9,7,8,10,6}

    para(posicao = 0; posicao < 10; posicao++ ) {
      para(inteiro i = 0; i < 10; i++) {
        se(valores[i] > maior) {
          maior = valores[i]
        }
      }
      valoresOrdenados[posicao] = maior
    }
  
  escreva("Lista ordenada: ", valores)

  }
}

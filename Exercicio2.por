programa {
  funcao inicio() {
    
    inteiro valores[10]

    para(inteiro i = 0; i < 10; i++) {
      escreva("Digite o número ", i+1, ": ")
      leia(valores[i])
    }

    escreva("Valores digitados: ")
    para (inteiro i = 0; i < 10; i++) {
      se (i == 9) {
        escreva(valores[i], ".")
      } senao {
      escreva(valores[i], ", ")
      }
    }
  }
}

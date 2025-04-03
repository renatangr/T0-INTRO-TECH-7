programa {
  funcao inicio() {
    
    inteiro soma = 0
    inteiro valores[10]

    para(inteiro i = 0; i < 10; i++) {
      escreva("Digite o número ", i+1, ": ")
      leia(valores[i])
    }

    escreva("\n================================================\n")

    escreva("Valores digitados: ")
    para (inteiro i = 0; i < 10; i++) {
      se (i == 9) {
        escreva(valores[i], ".")
      } senao {
      escreva(valores[i], ", ")
      }
    }

    escreva("\n================================================\n")
    escreva("Elementos pares: ")
    para (inteiro i = 0; i < 10; i++) {
      se (valores[i] % 2 == 0) {
        escreva(valores[i], " ")
      }
    }

    escreva("\n================================================\n")
    escreva("Elementos ímpares: ")
    para (inteiro i = 0; i < 10; i++) {
      se (valores[i] % 2 != 0) {
        escreva(valores[i], " ")
      }
    }

    escreva("\n================================================\n")
    escreva("Soma: ")
    para (inteiro i = 0; i < 10; i++) {
      soma = soma + valores[i]
      }
      escreva(soma)

    escreva("\n================================================\n")
    escreva("Média: ", soma/10)

    }

  }

}

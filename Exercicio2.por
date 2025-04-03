programa {
  funcao inicio() {
    
    // Declaração de variáveis
    inteiro soma = 0  // Variável para armazenar a soma dos valores
    inteiro valores[10]  // Vetor para armazenar os 10 números digitados

    // Laço para receber 10 números do usuário
    para(inteiro i = 0; i < 10; i++) {
      escreva("Digite o número ", i+1, ": ")
      leia(valores[i])  // Lê o número digitado e armazena no vetor
    }

    escreva("\n================================================\n")

    // Exibir os valores digitados
    escreva("Valores digitados: ")
    para (inteiro i = 0; i < 10; i++) {
      se (i == 9) {  // Se for o último número, coloca um ponto final
        escreva(valores[i], ".")
      } senao {
        escreva(valores[i], ", ")  // Senão, separa com vírgula
      }
    }

    escreva("\n================================================\n")

    // Exibir apenas os números pares
    escreva("Elementos pares: ")
    para (inteiro i = 0; i < 10; i++) {
      se (valores[i] % 2 == 0) {  // Verifica se o número é par
        escreva(valores[i], " ")
      }
    }

    escreva("\n================================================\n")

    // Exibir apenas os números ímpares
    escreva("Elementos ímpares: ")
    para (inteiro i = 0; i < 10; i++) {
      se (valores[i] % 2 != 0) {  // Verifica se o número é ímpar
        escreva(valores[i], " ")
      }
    }

    escreva("\n================================================\n")

    // Calcular a soma de todos os elementos
    escreva("Soma: ")
    para (inteiro i = 0; i < 10; i++) {
      soma = soma + valores[i]  // Acumula os valores na variável soma
    }
    escreva(soma)  // Exibe a soma dos valores

    escreva("\n================================================\n")

    // Calcular e exibir a média dos valores
    escreva("Média: ", soma / 10)

  }
}

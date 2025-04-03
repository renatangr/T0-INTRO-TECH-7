programa {
    
    funcao inicio() {
        // Declaração dos valores
        inteiro valores[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

        // Ordenação
        para (inteiro i = 0; i < 10; i++) {
            para (inteiro j = i + 1; j < 10; j++) {
                se (valores[i] < valores[j]) {
                    inteiro temp = valores[i] // Guarda temporariamente o valor menor para substituir
                    valores[i] = valores[j]
                    valores[j] = temp
                }
            }
        }

        // Exibir valores ordenados
        escreva("Lista ordenada: ")
        para (inteiro i = 0; i < 10; i++) {
            se (i == 9) {
            escreva(valores[i], ". ")
            } senao { 
            escreva(valores[i], ", ")
            }
        }
    }
}

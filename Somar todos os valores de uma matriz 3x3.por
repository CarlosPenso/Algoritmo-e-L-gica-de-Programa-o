programa {
  funcao inicio() {
    inteiro matriz [3] [3]

    inteiro linha
    inteiro coluna

    inteiro soma = 0

    para (linha = 0; linha < 3; linha++){
      para (coluna = 0; coluna < 3; coluna++){
        escreva ("Digite o número na matriz: ")
        leia (matriz [linha] [coluna])
        soma = soma + matriz [linha] [coluna]
        
      }
    }  
    escreva ("A soma de todos os valores da matriz: ", soma)  
  }
}

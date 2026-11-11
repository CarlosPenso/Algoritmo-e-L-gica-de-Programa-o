programa {
  funcao inicio() {
    inteiro matriz [3] [4] 
    inteiro linha
    inteiro coluna
    inteiro soma = 0

    para (linha = 0; linha < 3; linha++){
      para (coluna = 0; coluna < 4; coluna++){
        escreva ("digite o valor [",linha,"][", coluna, "]: ")
        leia (matriz [linha] [coluna ])
        soma = soma + matriz [linha] [coluna]
      } 
    }
    escreva ("matriz criada\n")

    para (linha = 0; linha < 3; linha++){
      para (coluna = 0; coluna < 4; coluna++){
        escreva (matriz [linha] [coluna], "\t")
        
        
      }
       escreva ("\n")
    }

    escreva ("soma ",soma)
    
  }
}

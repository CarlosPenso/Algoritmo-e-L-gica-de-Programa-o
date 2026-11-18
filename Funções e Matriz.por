programa {
  funcao inicio() {
    inteiro matriz [2] [3]
    inteiro 

    preencher_matriz (matriz, 2,3)

    escreva ("Matriz inicial/original: \n")
    exibir_matriz(matriz, 2,3)

    escreva ("Matriz transposta/derivada: \n")
    transpor_matriz(transposta, 3,2)
    
  }

  funcao inteiro preencher_matriz(inteiro matriz [] [], inteiro linhas, inteiro colunas) {
    inteiro i
    inteiro j

    para (i = 0; i < tamanho; i++){
      para (j = 0; j < tamanho; j++){
        matriz [i] [j] = i + j + 1
      }
    }

  }

  funcao exibir_matriz(inteiro matriz [] [], inteiro linhas, inteiro colunas) {
    inteiro i
    inteiro j

    para (i = 0; i < linhas; i++){
      para (j = 0; j < colunas; j++){
        escreva (matriz [i] [j], "\t")
      }

      escreva ("\n")
    }
  }

  funcao inteiro transpor_matriz(inteiro matriz [] [], inteiro linhas, inteiro colunas){
    inteiro i
    inteiro j

    para (i = 0; i < linhas; i++){
      para (j = 0; j < colunas; j++){
        escreva
      }
    }

  }
}

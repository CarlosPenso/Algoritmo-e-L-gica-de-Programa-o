programa {
  funcao inicio() {
    inteiro numeros [4] = {50, 80, 70, 90}
    inteiro soma = 0
    inteiro i


    para (i = 0; i < 4; i++){
  escreva ("digite um numero: ", i + 1, "\n")
  leia (numeros [i])

  soma = soma + numeros [i]
    }
    
    escreva ("resultado final da soma ",soma)
  

  }
}

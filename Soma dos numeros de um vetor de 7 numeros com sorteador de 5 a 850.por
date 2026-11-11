programa {
  funcao inicio() {

    inteiro numeros [7]
    inteiro soma = 0
    inteiro i


    para (i= 0; i < 7; i++){
      numeros [i] = sorteia (5, 850)
      soma = soma + numeros [i]

       escreva ("numero sorteado ", i + 1, ":", numeros [i], "\n")

        
    }
    escreva ("somatoria:", soma)
  }
}

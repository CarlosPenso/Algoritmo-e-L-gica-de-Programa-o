programa {
  funcao inicio() {

    inteiro km [4] = {1, 5, 8, 10}
    inteiro velocidade [4] = {40, 75, 80, 20}
    inteiro i


    para (i = 0; i < 4; i++){
  escreva ("\n matriz/vetor indice:  ", i, "\n")
  escreva ("\n quilometragem: ", km [i], "\n")
  escreva ("\n velocidade ", velocidade [i], "\n")
    }
  para (i = 0; i < 4; i++){
    escreva (i, "\t", km [i], "\t", velocidade [i], "\n")
  }
  

  }
}

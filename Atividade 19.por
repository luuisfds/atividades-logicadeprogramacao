programa { // Adivinhar um  número sorteado
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro numero_secreto, palpite

    numero_secreto = u.sorteia(1, 100)
    escreva("Adivinhe o número entre 1 e 100: ")
    leia(palpite)

    enquanto(palpite != numero_secreto){
      se(palpite < numero_secreto){
        escreva("Muito baixo! Tente novamente: \n")
      } senao {
        escreva("Muito alto! Tente novamente: \n")
      }
      leia(palpite)
    }
    escreva("Parabéns! Você adivinhou o número secreto: ", numero_secreto, "\n")
  }
}

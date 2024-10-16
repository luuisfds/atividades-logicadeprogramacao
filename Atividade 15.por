programa { // Cálculo de potência
  funcao inicio() {
    inteiro base, resultado
    real expoente, contador
    contador = 1
    resultado = 1

    escreva("Escolha uma base: ")
    leia(base)
    escreva("Escolha um expoente: ")
    leia(expoente)

    para(contador=1; contador<=expoente; contador++) {
      resultado = resultado * base
    }
    
    escreva(base, " elevado a ", expoente, " é ", resultado, "\n")
  }
}

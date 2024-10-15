programa { // Exibir  a tabuada de um número
  funcao inicio() {
    inteiro numero, resultado, contador

    escreva("Digite um número: ")
    leia (numero)

    contador = 1

    enquanto(contador <=10) {
      resultado = numero*contador
      escreva(numero, "x", contador, "=", resultado, "\n")
      contador = contador+1
    }
  }
}

programa { // Exibir os primeiros número N da sequência Fibonacci
  funcao inicio() {
    inteiro numero, contador, x, y, z
    x = 0
    y = 1

    escreva("Escolha um número: ")
    leia(numero)

    escreva(x, ", ", y) // 0, 1...
    para(contador = 1; contador <= numero; contador++){
      z = x + y
      escreva(", ", z)
      x = y
      y = z
    }
  }
}

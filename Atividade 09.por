programa { // Calcular o fatorial de um número inteiro positivo
  funcao inicio() {
    inteiro numero, fatorial, contador

    escreva("Escolha um número: ")
    leia(numero)

    fatorial = 1

    para(contador = 1; contador <= numero; contador++) {
      fatorial = fatorial * contador
    }

    escreva("O fatorial de ", numero, " é ", fatorial)
  }
}

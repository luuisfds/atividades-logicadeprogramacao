programa { // Verificar se um número é par ou impar
  funcao inicio() {
    inteiro numero1

    escreva("Escolha um número: ")
    leia(numero1)
    
    se(numero1%2 == 0)
    escreva("O número ", numero1, " é par.")

    senao
    escreva("O número ", numero1, " é ímpar.")
  }
}

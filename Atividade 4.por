programa { // Verificar qual número é maior
  funcao inicio() {
    real numero1, numero2

    escreva("Escreva dois números diferentes: \n")
    leia (numero1)
    leia (numero2)
    
    se(numero1 > numero2)
    escreva("O maior número é: ", numero1)

    senao
    escreva("O maior número é: ", numero2)
  }
}

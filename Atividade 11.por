programa { // Verificar se um número é primo
  funcao inicio() {
    inteiro numero, contador, divisor
    divisor = 0

    escreva("Escolha um número: ")
    leia(numero)

    para(contador = 1; contador <= numero; contador++){
      se(numero % contador == 0){
        divisor = divisor + 1
      }
    }

    se(divisor == 2){
      escreva("O número ", numero, " é primo.")
    } 
    senao{
      escreva("O número ", numero, " não é primo.")
    }
  }
}

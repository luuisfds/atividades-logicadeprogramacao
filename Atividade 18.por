programa { // Verificar se um número é perfeito
  funcao inicio() {
    inteiro numero, soma, contador
    soma = 0

    escreva("Digite um número: ")
    leia(numero)

    para(contador=1; contador<numero; contador++){
      se(numero % contador == 0) {
        soma = soma + contador
      }
    }

    se(soma == numero){
      escreva(numero, " é um número perfeito.")
    } senao {
      escreva(numero, " não é um número perfeito.")
    }
  }
}

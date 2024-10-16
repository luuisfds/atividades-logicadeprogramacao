programa { // Inverter a ordem de um número
  funcao inicio() {
    inteiro numero, ultimo_digito, invertido
    invertido = 0
    
    escreva("Escolha um número: ")
    leia(numero)

    enquanto(numero != 0){
      ultimo_digito = numero % 10
      invertido = invertido * 10 + ultimo_digito
      numero = numero / 10
    }
    
    escreva("O número invertido é ", invertido, "\n")
  }
}
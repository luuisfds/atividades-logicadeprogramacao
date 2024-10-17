programa {
  funcao inicio() {
    inteiro numero, i, soma, fatorial, a, b, temp
    cadeia fibonacci, inverso
    logico primo = verdadeiro

    escreva("Digite um número inteiro positivo: ")
    leia(numero)

    se(numero <= 0){
      escreva(numero, " não é um número inteiro postivo. \n")
      retorne
    }

    // Verificar se o número é primo:
    se(numero == 1){
      primo = falso
    } senao{
      para(i=2; i*i <= numero; i++){
        se(numero % i == 0){
          primo = falso
          pare
        }
      }
    }
    se(primo){
      escreva(numero, " é um número primo. \n")
    } senao {
      escreva(numero, " não é um número primo. \n")
    }

    // Calcular a soma dos números naturais:
    soma = 0
    para (i=1; i<=numero; i++){
      soma = soma + i
    }
    escreva("A soma dos número naturais até ", numero, " é ", soma, "\n")

    // Exibir os primeiros números N da sequência Fibonacci:
    a = 0
    b = 1
    escreva("Os ", numero, " primeiros termos da sequência Fibonacci são: ")
    escreva(a, " ")
    se (numero > 1){
      escreva(b, " ")
    }
    para(i=3;i<=numero;i++){
      temp = a + b
      escreva (temp, " ")
      a = b
      b = temp
    }
    escreva("\n")

    // Inverter a ordem dos dígitos do número:
    inverso = ""
    inteiro numero_original = numero
    enquanto(numero > 0){
      inverso = inverso + (numero % 10)
      numero = numero / 10
    }
    escreva("O inverso do número ", numero_original, " é ", inverso, "\n")

    // Calcular o fatorial do número:
    fatorial = 1
    para (i=1;i<=numero_original; i++){
      fatorial = fatorial * i
    }
    escreva("O fatorial do número ", numero_original, " é ", fatorial, "\n")
  }
}

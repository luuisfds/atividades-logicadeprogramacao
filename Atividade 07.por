programa { // Conversão de temperatura
  funcao inicio() {
    real celsius, fahrenheit

    escreva("Qual a temperatura em °C? \n")
    leia(celsius)

    fahrenheit = 1.8 * celsius + 32

    escreva("Essa temperatura equivale à ", fahrenheit, "°F")
  }
}

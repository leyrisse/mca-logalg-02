programa {
  funcao inicio() {
    real moeda10, moeda25, moeda50

    escreva("Qual a quantidade de moedas de R$0,10 você tem? ")
    leia(moeda10)

    escreva("Qual a quantidade de moedas de R$0,25 você tem? ")
    leia(moeda25)

    escreva("Qual a quantidade de moedas de R$0,50 você tem? ")
    leia(moeda50)

    real total = (moeda10 * 0.10) + (moeda25 * 0.25) + (moeda50 * 0.50)

    escreva("O total em dinheiro que você tem é de R$", total)
  }
}

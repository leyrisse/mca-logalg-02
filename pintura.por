programa {
  funcao inicio() {
    real largura
    real altura
    real area
    real litros

    escreva("Qual a altura da parede em metros? ")
    leia(altura)

    escreva("Qual a largura da parede em metros? ")
    leia(largura)

    area = largura * altura
    litros = area / 3

    escreva("A área da parede é ", area, "m².")
    escreva("\nA quantidade de tinta necessária é de ", litros, "litros.")
  }
}

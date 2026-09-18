programa {
  funcao inicio() {
    inteiro pocaoCura = 15,
    pocaoEnergia = 25

    escreva("Informe a quantidade de poções de cura que você preparou: ")
    inteiro qntdeCura
    leia(qntdeCura)

    escreva("Informe a quantidade de poções de energia que você preparou: ")
    inteiro qntdeEnergia
    leia(qntdeEnergia)

    inteiro qntdeMana = (pocaoCura * qntdeCura) + (qntdeEnergia * pocaoEnergia)

    escreva("Sua mana no total é de: ",qntdeMana )

  }
}

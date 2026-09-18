programa {
  funcao inicio() {
    real total, guardado, restante, cdamigo

    escreva("Qual foi o valor total arrecadado? ")
    leia(total)

    guardado = total * 0.10
    restante = total - guardado
    cdamigo = restante / 3

    escreva("O valor total guardado para comprar mais limões é de R$", guardado)
    escreva("\nO valor que cada amigo irá receber é de R$", cdamigo)
  }
}

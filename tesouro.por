programa {
  funcao inicio() {
    inteiro moedas, equipe

    escreva("Qual a quantidade total de moedas de ouro encontradas? ")
    leia(moedas)

    escreva("Qual a quantidade de exploradores no grupo? ")
    leia(equipe)

    inteiro cdexplorador = moedas / equipe
    inteiro sobra = moedas % equipe
    inteiro lider = cdexplorador + sobra
    
    
    escreva("Cada explorador do grupo irá receber um total de ", cdexplorador, " moedas de ouro.")
    escreva("\nE o líder da exploração irá receber ", lider, " .")
  }
}

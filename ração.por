programa {
  funcao inicio() 
  {
    inteiro conversao = 1000
    

    escreva("Quantos quilos o saco de ração tem? ")
    inteiro quilos
    leia(quilos)

    escreva("Quantas gramas de ração seu cão irá consumir por dia? ")
    inteiro gramas
    leia(gramas)

    inteiro sacoracao = conversao * quilos
    inteiro cincodias = sacoracao - (gramas * 5)

    escreva("Em cinco dias irá sobrar ", cincodias, " gramas de ração")

  }
}

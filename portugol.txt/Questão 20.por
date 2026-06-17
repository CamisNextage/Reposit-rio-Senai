programa {
  funcao inicio() {
    inteiro ano
    escreva("Qual é o ano? :")
    leia(ano)
  se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)){
    escreva("Ano bisexto. Ano de manutenção.")
  }
  senao
  escreva("Ano não Bisexto. Não precisa de manutenção. ")

  }
}

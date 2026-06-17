programa {
  funcao inicio() {
    real precovenda,lucro, precoCusto
    escreva("Digite o preço :")
    leia(precoCusto)
    
    lucro= precoCusto * 0.15
    precovenda= precoCusto + lucro
       
       escreva("lucro R$ :", lucro)
       escreva("\nPreço de venda R$ :", precovenda)
  }
}

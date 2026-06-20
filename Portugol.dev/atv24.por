programa {
  funcao inicio() {
    inteiro producao, soma, i
    para(i=1; i<=7; i++)
    {
    
    escreva("Produção do dia", i, "!")
    leia(producao)
    soma= soma + producao
    }
    escreva("Total produzido", soma)
  }
}

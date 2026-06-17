programa {
  funcao inicio() {
    real salario
    escreva("Digite seu salário :")
    leia(salario)
    salario = 2500.00 * 1.5 / 5
    
    se (salario <= "2500.00"){
      escreva("Você tem direito a aumento!")
    }
    senao{
      escreva("Ops! Desculpe, você não possui direirto à aumento...")
    }
  }
}

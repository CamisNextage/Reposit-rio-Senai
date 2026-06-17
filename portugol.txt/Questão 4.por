programa {
  funcao inicio() {
    inteiro valorHoras, horasTrabalhadas, totalDevido
    escreva("Digite a quantidade de horas trabalhadas :")
    leia(horasTrabalhadas)
    escreva("Digite o valor cobrado por hora R$ :")
    leia(valorHoras)
    totalDevido= valorHoras * horasTrabalhadas
    escreva("\nResumo do Serviço :")
    escreva("\nHoras Trabalhadas : R$ ", horasTrabalhadas)
    escreva("\nValor Por horas Trabalhadas : R$", valorHoras)
    escreva("\nValor Total devido pelo cliente : R$", totalDevido)

  }
}

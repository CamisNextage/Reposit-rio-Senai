programa{
	funcao inicio()
	{
		// Variáveis contadoras e de leitura
		inteiro aprovadas = 0
		inteiro descartadas = 0
		real peso_peca

		escreva("--- INICIANDO SCANNER DE ESTEIRA ---\n\n")

		// Laço para processar exatamente 10 peças
		para (inteiro i = 1; i <= 10; i++)
		{
			escreva("Digite o peso da peça ", i, " (em gramas): ")
			leia(peso_peca)

			// Regra de validação baseada no peso
			se (peso_peca >= 50.0)
			{
				escreva(">> Resultado: Peça APROVADA\n\n")
				aprovadas = aprovadas + 1
			}
			senao
			{
				escreva(">> Resultado: Peça REJEITADA (Movida para o descarte)\n\n")
				descartadas = descartadas + 1
			}
		}

		// Exibição do relatório final solicitado
		escreva("-----------------------------------\n")
		escreva("         RELATÓRIO FINAL           \n")
		escreva("-----------------------------------\n")
		escreva("Total de peças processadas: 10\n")
		escreva("Quantidade aprovada       : ", aprovadas, "\n")
		escreva("Quantidade descartada     : ", descartadas, "\n")
		escreva("-----------------------------------\n")
	}
}
  
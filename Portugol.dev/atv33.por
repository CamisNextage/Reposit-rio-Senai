programa{
	funcao inicio()
	{
		// Declaração de variáveis
		cadeia nome_funcionario
		real salario_bruto
		real salario_liquido
		
		// Constante para o desconto de 11% do INSS (11 / 100 = 0.11)
		const real PERCENTUAL_INSS = 0.11

		escreva("--- FOLHA DE PAGAMENTO DIGITAL (DIGITAL) ---\n\n")

		// Laço para processar os 5 funcionários
		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Digite o nome do ", i, "º funcionário: ")
			leia(nome_funcionario)

			escreva("Digite o salário bruto de ", nome_funcionario, ": R$ ")
			leia(salario_bruto)

			// Cálculo do salário líquido com desconto de 11%
			salario_liquido = salario_bruto - (salario_bruto * PERCENTUAL_INSS)

			// Exibição do resultado do funcionário atual
			escreva("\n>> RECIBO DE PAGAMENTO <<\n")
			escreva("Funcionário: ", nome_funcionario, "\n")
			escreva("Salário Líquido (com desconto de 11% INSS): R$ ", salario_liquido, "\n")
			escreva("--------------------------------------------------\n\n")
		}

		escreva("--- Processamento das 5 folhas finalizado com sucesso ---")
	}
}
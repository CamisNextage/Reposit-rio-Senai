programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real meta_do_dia
		real producao_funcionario
		inteiro funcionarios_com_meta = 0

		escreva("=== SISTEMA DE AUDITORIA DE METAS ===\n\n")

		// 1. Define a meta de produção do dia
		escreva("Digite a meta de produção estipulada para hoje: ")
		leia(meta_do_dia)
		escreva("--------------------------------------------------\n\n")

		// 2. Laço para ler a produção dos 5 funcionários
		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Digite a produção alcançada pelo funcionário ", i, ": ")
			leia(producao_funcionario)

			// Verifica se o funcionário bateu ou superou a meta
			se (producao_funcionario >= meta_do_dia)
			{
				funcionarios_com_meta = funcionarios_com_meta + 1
			}
		}

		// 3. Exibição do relatório de auditoria final
		escreva("\n==================================================\n")
		escreva("               RELATÓRIO DE METAS                 \n")
		escreva("==================================================\n")
		escreva("Meta do dia definida: ", meta_do_dia, " unidades\n")
		escreva("Funcionários avaliados: 5\n")
		escreva("Funcionários que bateram a meta: ", funcionarios_com_meta, "\n")
		escreva("Funcionários abaixo da meta: ", (5 - funcionarios_com_meta), "\n")
		escreva("==================================================\n")
	}
}
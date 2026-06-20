programa
{
	funcao inicio()
	{
		// Variáveis de entrada
		cadeia nome, setor
		real producao

		// Variáveis de estatística/acumulação
		real total_produzido = 0.0
		real media_producao = 0.0
		
		// Variáveis para rastrear o funcionário destaque
		cadeia nome_destaque = ""
		real maior_producao = 0.0

		escreva("=== DASHBOARD DE GESTÃO: REGISTRO DE PRODUÇÃO ===\n\n")

		// Laço para processar os 5 funcionários
		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Nome do ", i, "º funcionário: ")
			leia(nome)
			
			escreva("Setor (A, B ou C): ")
			leia(setor)
			
			escreva("Quantidade produzida por ", nome, ": ")
			leia(producao)
			escreva("--------------------------------------------------\n")

			// 1. Acumula a produção no total da fábrica
			total_produzido = total_produzido + producao

			// 2. Verifica se este funcionário é o novo destaque (maior produção)
			se (producao > maior_producao)
			{
				maior_producao = producao
				nome_destaque = nome
			}
		}

		// 3. Calcula a média de produção (Total dividido por 5 funcionários)
		media_producao = total_produzido / 5

		// Exibição do Dashboard Final
		escreva("\n==================================================\n")
		escreva("               DASHBOARD DE GESTÃO                \n")
		escreva("==================================================\n")
		escreva(" Total produzido pela fábrica : ", total_produzido, " unidades\n")
		escreva(" Média de produção por funcionário : ", media_producao, " unidades\n")
		escreva("--------------------------------------------------\n")
		escreva(" ★ FUNCIONÁRIO DESTAQUE DO DIA ★\n")
		escreva(" Nome: ", nome_destaque, " (Produziu: ", maior_producao, " unidades)\n")
		escreva("==================================================\n")
	}
}
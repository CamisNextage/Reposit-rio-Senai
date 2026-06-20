programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro qtd_maquinas
		real producao_maquina
		real soma_producao = 0.0
		real media_final

		// 1. Pergunta ao supervisor quantas máquinas ele quer analisar
		escreva("Quantas máquinas você deseja analisar no relatório? ")
		leia(qtd_maquinas)

		escreva("\n--- Registro de Produção ---\n")

		// 2. Laço que roda 'n' vezes (de acordo com a resposta do supervisor)
		para (inteiro i = 1; i <= qtd_maquinas; i++)
		{
			escreva("Digite a produção da máquina ", i, ": ")
			leia(producao_maquina)

			// Acumula o valor digitado na variável de soma
			soma_producao = soma_producao + producao_maquina
		}

		// 3. Calcula e mostra a média final (evita divisão por zero caso digitem 0)
		se (qtd_maquinas > 0)
		{
			media_final = soma_producao / qtd_maquinas
			
			escreva("\n--- Relatório Final ---\n")
			escreva("Total de máquinas analisadas: ", qtd_maquinas, "\n")
			escreva("Produção total acumulada: ", soma_producao, "\n")
			escreva("Média de produção por máquina: ", media_final, "\n")
		}
		senao
		{
			escreva("\nNenhuma máquina foi analisada.\n")
		}
	}
}

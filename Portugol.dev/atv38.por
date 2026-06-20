programa
{
	funcao inicio()
	{
		// Variáveis
		inteiro nota
		inteiro engajamento_maximo = 0

		escreva("=== PESQUISA DE CLIMA: KPI DE ENGAJAMENTO ===\n")
		escreva("Por favor, insira os votos dos 10 funcionários (notas de 0 a 10).\n\n")

		// Laço para colher o voto dos 10 funcionários
		para (inteiro i = 1; i <= 10; i++)
		{
			escreva("Voto do funcionário ", i, ": ")
			leia(nota)

			// Validação para garantir que a nota digitada está no intervalo correto
			se (nota < 0 ou nota > 10)
			{
				escreva("[AVISO] Nota inválida! Digite apenas valores entre 0 e 10.\n")
				i = i - 1 // Decrementa o índice para que o funcionário atual vote novamente
			}
			// Verifica se o funcionário deu a nota máxima
			senao se (nota == 10)
			{
				engajamento_maximo = engajamento_maximo + 1
			}
		}

		// Exibição do relatório final do KPI
		escreva("\n=========================================\n")
		escreva("           RELATÓRIO DO KPI              \n")
		escreva("=========================================\n")
		escreva("Total de funcionários ouvidos: 10\n")
		escreva("Quantidade de notas máximas (10): ", engajamento_maximo, "\n")
		escreva("Taxa de engajamento máximo: ", (engajamento_maximo * 10), "%\n")
		escreva("=========================================\n")
	}
}
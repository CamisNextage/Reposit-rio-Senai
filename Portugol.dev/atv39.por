programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real medida_polegadas
		real medida_centimetros
		
		// Constante de conversão (1 polegada = 2.54 cm)
		const real FATOR_CONVERSAO = 2.54

		escreva("=== CONVERSOR DE MEDIDAS EM LOTE ===\n\n")

		// Laço para processar as 5 medidas da lista
		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Digite a ", i, "ª medida (em polegadas): ")
			leia(medida_polegadas)

			// Realiza a conversão imediatamente
			medida_centimetros = medida_polegadas * FATOR_CONVERSAO

			// Exibe o resultado na tela
			escreva(">> Resultado: ", medida_polegadas, " pol = ", medida_centimetros, " cm\n")
			escreva("--------------------------------------------------\n\n")
		}

		escreva("=== Lote de 5 medidas processado com sucesso ===")
	}
}
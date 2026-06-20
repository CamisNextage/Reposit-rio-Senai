programa
{
	funcao inicio()
	{
		// Variáveis
		real pressao = -1.0 // Inicializada com -1 para garantir a entrada no laço
		real maior_pressao = 0.0

		escreva("--- MONITOR DE PICO DE PRESSÃO ---\n")
		escreva("Digite os valores de pressão (ou digite 0 para encerrar):\n\n")

		// O laço continua rodando ENQUANTO a pressão digitada for diferente de zero
		enquanto (pressao != 0.0)
		{
			escreva("Registre a pressão atual: ")
			leia(pressao)

			// Verifica se a nova pressão é maior que o pico registrado anteriormente
			se (pressao > maior_pressao)
			{
				maior_pressao = pressao
			}
		}

		escreva("\n-----------------------------------\n")
		escreva("SISTEMA ENCERRADO PELO USUÁRIO\n")
		
		// Exibe o relatório apenas se algum valor válido acima de 0 foi digitado
		se (maior_pressao > 0.0)
		{
			escreva("A maior pressão registrada foi: ", maior_pressao, " atm/bar\n")
		}
		senao
		{
			escreva("Nenhuma pressão válida foi registrada.\n")
		}
		escreva("-----------------------------------\n")
	}
}
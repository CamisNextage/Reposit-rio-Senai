programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real temperatura, soma_temperaturas, media
		inteiro contador

		// Inicializando a variável que vai acumular a soma
		soma_temperaturas = 0.0

		escreva("=== SISTEMA DE MONITORAMENTO TÉRMICO ===\n\n")

		// Loop para ler as 10 temperaturas
		para (contador = 1; contador <= 10; contador++)
		{
			escreva("Digite a temperatura do ponto ", contador, " (°C): ")
			leia(temperatura)
			
			// Somando a temperatura atual ao total acumulado
			soma_temperaturas = soma_temperaturas + temperatura
		}

		// Calculando a média aritmética
		media = soma_temperaturas / 10

		// Exibindo o resultado final
		escreva("\n----------------------------------------")
		escreva("\nA média térmica do ambiente é: ", media, " °C\n")
		escreva("----------------------------------------\n")
	}
}
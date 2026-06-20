programa
{
	funcao inicio()
	{
		// Variáveis de controle de estoque
		real saldo_silo = 1000.0
		real quantidade_retirada

		escreva("=== SISTEMA DE CONTROLE DE SILO ===\n")
		escreva("Status inicial do Silo: ", saldo_silo, " kg de grãos.\n")
		escreva("-----------------------------------\n\n")

		// O laço continua enquanto houver grãos no silo
		enquanto (saldo_silo > 0.0)
		{
			escreva("Saldo atual do Silo: ", saldo_silo, " kg\n")
			escreva("Quanto deseja retirar (kg)? ")
			leia(quantidade_retirada)

			// Validação 1: Evitar valores negativos ou zerados na entrada
			se (quantidade_retirada <= 0)
			{
				escreva("[ERRO] Quantidade inválida! Digite um valor maior que zero.\n\n")
			}
			// Validação 2: Verificar se há saldo suficiente para a retirada
			senao se (quantidade_retirada > saldo_silo)
			{
				escreva("[ALERTA] Saldo insuficiente! Você tentou retirar ", quantidade_retirada, " kg, mas só restam ", saldo_silo, " kg.\n\n")
			}
			// Fluxo normal: Deduz a quantidade do saldo
			senao
			{
				saldo_silo = saldo_silo - quantidade_retirada
				escreva(">> Retirada realizada com sucesso!\n\n")
			}
		}

		// Mensagem disparada assim que o saldo chega a 0 e o laço termina
		escreva("===================================\n")
		escreva("         CICLO CONCLUÍDO           \n")
		escreva("===================================\n")
		escreva("O silo está completamente VAZIO (0 kg).\n")
		escreva("Agende o próximo reabastecimento.\n")
	}
}
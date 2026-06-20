programa{
	funcao inicio()
	{
		// Definimos qual será a senha correta (pode mudar para a que quiser)
		cadeia senha_correta = "fabrica123"
		cadeia senha_digitada

		escreva("=== SISTEMA DE SEGURANÇA DA PORTA PRINCIPAL ===\n\n")

		// Primeira tentativa de leitura
		escreva("Digite a senha para abrir a porta: ")
		leia(senha_digitada)

		// Enquanto a senha estiver errada, o sistema fica preso aqui
		enquanto (senha_digitada != senha_correta)
		{
			escreva("\n[ACESSO NEGADO] Senha incorreta! Tente novamente.\n")
			escreva("Digite a senha: ")
			leia(senha_digitada)
		}

		// Se o programa saiu do 'enquanto', significa que a senha está certa
		escreva("\n[ACESSO PERMITIDO] Porta principal aberta com sucesso!\n")
	}
}
  }
}

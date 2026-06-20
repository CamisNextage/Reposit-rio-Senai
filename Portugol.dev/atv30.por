programa{
	funcao inicio()
	{
		// Variáveis para armazenar os termos da sequência
		inteiro termo_atual = 1
		inteiro termo_anterior = 0
		inteiro proximo_termo

		escreva("Os 10 primeiros termos do crescimento da colônia:\n")

		// Laço para repetir a lógica 10 vezes
		para (inteiro i = 1; i <= 10; i++)
		{
			// Exibe o termo atual da sequência
			escreva(i, "º termo: ", termo_atual, " bactérias\n")

			// Calcula o próximo termo e atualiza as variáveis
			proximo_termo = termo_atual + termo_anterior
			termo_anterior = termo_atual
			termo_atual = proximo_termo
		}
	}
}
  }
}

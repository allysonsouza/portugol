programa
{
	
	funcao inicio()
	{
		inteiro numeroAtual
		inteiro numeroMaximo = 0
		inteiro quantidadeDeNumeros = 3

		faca {
			escreva("Insira um número: ")
			leia(numeroAtual)

			se (numeroAtual > numeroMaximo) {
				numeroMaximo = numeroAtual
			}

			quantidadeDeNumeros = quantidadeDeNumeros - 1
		} enquanto( quantidadeDeNumeros > 0 )

		escreva("O maior número inserido é: " + numeroMaximo)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroAtual, 6, 10, 11}-{numeroMaximo, 7, 10, 12}-{quantidadeDeNumeros, 8, 10, 19};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
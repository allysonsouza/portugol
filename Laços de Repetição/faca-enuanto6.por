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
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
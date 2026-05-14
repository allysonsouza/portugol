programa
{
	
	funcao inicio()
	{
		inteiro numeroMaximo, numeroInicial = 1, soma = 0

		escreva("Insira um número máximo: ")
		leia(numeroMaximo)

		enquanto( numeroInicial <= numeroMaximo ) {
			soma = soma + numeroInicial
			numeroInicial++
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroMaximo, 6, 10, 12}-{numeroInicial, 6, 24, 13}-{soma, 6, 43, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
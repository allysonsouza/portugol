programa
{
	
	funcao inicio()
	{
		inteiro numeros[10] = {99, 56, 25, 46, 36, 47, 75, 1, 3, 48}

		escreva("======== ORDEM NATURAL ========\n")
		para(inteiro posicao = 0; posicao <= 9; posicao++) {
			escreva(numeros[posicao] + "\n")
		}

		escreva("======== ORDEM REVERSA ========\n")
		para(inteiro posicao = 9; posicao >= 0; posicao--) {
			escreva(numeros[posicao] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
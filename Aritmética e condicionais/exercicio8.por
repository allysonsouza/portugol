programa
{
	
	funcao inicio()
	{
		cadeia palavraSecreta
		palavraSecreta = "crachá-chuva-cia"

		cadeia palavraInserida

		escreva("Qual é a palavra secreta?")
		leia(palavraInserida)

		se(palavraInserida == palavraSecreta) {
			escreva("Acesso permitido!")
		} senao {
			escreva("Acesso negado! Chama a polícia")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Insira um número maior que 0: ")
		leia(numero)

		se(numero > 0) {
			escreva("O número inserido é: " + numero)
			escreva("O antecessor é: " + (numero - 1))
			escreva("O sucessor é: " + (numero + 1))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
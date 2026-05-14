programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Insira a nota 1: ")
		leia(nota1)

		escreva("Insira a nota 2: ")
		leia(nota2)

		media = (nota1 + nota2) / 2		

		escreva("A média é: ")
		escreva(media)

		se(media >= 6){
			escreva("\nVocê está aprovado! 😁")
		}senao{
			escreva("\nVocê está reprovado! 😥")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
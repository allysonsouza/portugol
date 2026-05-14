programa
{
	
	funcao inicio()
	{
		real nota

		escreva("Insira a sua nota (de 0 a 10): ")
		leia(nota)

		se(nota >= 0 e nota <= 10){
			se(nota >= 7) {
				escreva("Você está aprovado")
			}
		} senao {
			escreva("Nota não é válida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
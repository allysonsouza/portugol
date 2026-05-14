programa
{
	
	funcao inicio()
	{
		inteiro nota

		escreva("Insira a nota do aluno (0 à 10)")
		leia(nota)

		// Condições para verificar se a nota é inválida
		// Notas inválidas são as menores que 0 e maiores que 10
		enquanto( nota < 0 ou nota > 10 ) {
			escreva("Nota inválida, insira novamente")
			leia(nota)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
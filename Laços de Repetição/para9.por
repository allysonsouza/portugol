programa
{
	
	funcao inicio()
	{

		inteiro maioresQue50 = 0
		inteiro numeroAtual
	
		para(inteiro contador = 1; contador <= 10; contador++) {
			escreva("Insira um número: \n")
			leia(numeroAtual)

			se ( numeroAtual > 50 ) {
				maioresQue50++ // maioresQue50 = maioresQue50 + 1
			}
		}

		escreva(maioresQue50 + " números são maiores que 50")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maioresQue50, 7, 10, 12}-{numeroAtual, 8, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
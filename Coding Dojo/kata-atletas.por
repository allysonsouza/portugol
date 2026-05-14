programa
{
	
	funcao inicio()
	{
		real altura[4] = {1.78, 1.65, 1.84, 1.79}
		cadeia nome[4] = {"Pablo", "Josiane", "Ciro", "Elias"}

		logico exibirMenu = verdadeiro
		inteiro opcao

		enquanto( exibirMenu == verdadeiro ) {
			limpa() // Limpa o console

			escreva("|----------------------------------------|\n")
			escreva("|========== Cadastro de Atletas =========|\n")
			escreva("|----------------------------------------|")
			
			escreva("Escolha uma opção: \n")
			escreva("0 - Listar alturas")
			escreva("1 - Listar nomes")
			escreva("2 - Listar atletas")
			escreva("3 - Sair")

			leia(opcao)

			se ( opcao == 0 ) {
				para(inteiro indice = 0; indice < 4; indice--) {
					escreva(nome[0] + "\n")
				}
			}
			
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
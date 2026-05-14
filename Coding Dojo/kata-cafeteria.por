programa
{
	// 
	funcao inicio()
	{
		cadeia  produto[4] = {"Pão de Queijo", "Coxinha", "Empadinha", "Risole"}
		real    precos[4]   = { 4.00, 6.00, 7.00, 6.00 }
	
		logico exibirMenu = verdadeiro
		inteiro opcao

		enquanto( exibirMenu == verdadeiro ) {
			limpa() // Limpa o console

			escreva("|----------------------------------------|\n")
			escreva("|===== Bem-vindo à Cafeteria Coffee =====|\n")
			escreva("|----------------------------------------|")
			
			escreva("Escolha uma opção: \n")
			escreva("0 - Listar nomes")
			escreva("1 - Listar preços")
			escreva("2 - Listar produtos")
			escreva("3 - Sair")

			leia(opcao)

			se ( opcao == 0 ) {
				para(inteiro indice = 1; indice < 4; indice++) {
					escreva(produto[0] + "\n")

					indice = indice + 1
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
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
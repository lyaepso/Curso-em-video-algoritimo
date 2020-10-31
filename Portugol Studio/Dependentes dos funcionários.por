programa
{
	
	funcao inicio()
	{
		real sal, nsal
		inteiro dep
		cadeia nome
		
		escreva("Qual o nome do funcionário? ")
		leia (nome)
		escreva (" Qual o salário do funcionário? ")
		leia (sal)
		escreva (" Qual a quantidade de dependentes? ")
		leia (dep)

		escolha (dep){
			caso 0:
				nsal=sal+(sal*5/100)
				escreva (" O salario é igual á ", nsal)
				pare
			caso 1:
				nsal=sal+(sal*10/100)
				escreva (" O salario é igual á ", nsal)
				pare
			caso 2:
				nsal=sal+(sal*15/100)
				escreva (" O salario é igual á ", nsal)
				pare
			caso contrario:
				nsal=sal+(sal*18/100)
				escreva (" O salario é igual á ", nsal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
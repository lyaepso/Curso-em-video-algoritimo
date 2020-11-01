programa
{
	
	funcao inicio()
	{
		inteiro bangu, madu, dif
		
		escreva("       BANGU X MADUREIRA\n")
		escreva("------------------------------\n")
		escreva ("Gols do BANGU: ")
		leia(bangu)
		escreva("Gols do MADUREIRA: ")
		leia(madu)

		dif=bangu-madu
		escreva("\n------------------------------\n")
		escreva("DIFERENÇA: ", dif)
		
		se(dif==0)
			escreva("\nSTATUS: EMPATE")
		senao se (dif<=3 e dif>=-3)
			escreva("\nSTATUS: PARTIDA NORMAL")
		senao 
			escreva("\nSTATUS: GOLEADA")

		escreva("\n------------------------------\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
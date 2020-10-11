programa
{
	//Pesquise o valor do salário mínimo atualmente (out/2020) e 
	//calcule um aumento salarial considerando a inflação acumulada nos 12 meses em set/2020.
	funcao inicio()
	{
		inteiro n1
		inteiro salario
		
		escreva (" Esse programa irá calcular um aumento no salário minimo de acordo com a inflação!\n\n")
		escreva (" ********************************************************************************!\n\n")
		escreva (" Digite o valor do salário minimo sem ponto e sem virgula: ")
		leia (n1)
		escreva ("\n Muito bem, o valor do salário é 1.045 reais!\n")
		escreva ("\n A inflação acumulada nos ultimos 12 meses esta 3.14%!\n")
		escreva ("\n Portanto você deverá receber um aumento de 3.14% no seu salário!\n\n")
		salario=n1*0.0314
		escreva (" Isso quer dizer que você terá um aumento de " ,salario, " reais e passará a receber " , n1+salario, " reais!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
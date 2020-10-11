programa
{
	// calcular a média artimética da nota de um aluno, sendo informado as notas que um aluno obteve em 3 provas.
	
	inclua biblioteca Matematica
	funcao inicio()
	{
		real n1, raiz_quadrada
		
		escreva ("Esse programa irá mostrar o DOBRO, o TRIPLO e a RAIZ QUADRADA do número que você digitar! \n")
		escreva ("****************************************************************************************\n")
		escreva (" Digite um número: ")
		leia (n1)
		limpa ()
		raiz_quadrada = Matematica.raiz(n1, 2)
		escreva (" Você digitou " , n1, "!\n")
		escreva (" O dobro de " , n1, " é " , n1*2, "!\n")
		escreva (" O triplo de " , n1 , " é " , n1*3, "!\n")
		escreva (" A raiz quadrada de " , n1 , " é " , raiz_quadrada, "!\n" )
		escreva ( raiz_quadrada*raiz_quadrada)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */
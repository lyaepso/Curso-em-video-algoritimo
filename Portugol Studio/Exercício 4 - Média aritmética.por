programa
{
	//Calcular a média artimética da nota de um aluno, sendo informado as notas que um aluno obteve em 3 provas.
	//primeiro declara a variavel, depois atribui valor a variavel e depois usa a variavel
	
	funcao inicio()
	{
		cadeia nome
		inteiro n1, n2, n3, 
		real media //declarando a variavel
		
		escreva (" Esse programa irá mostrar a média das notas de um aluno referente a três provas!\n")
		escreva ("**********************************************************************************\n")
		escreva (" Nome do aluno: ")
		leia (nome)
		escreva (" Digite a primeira nota: ")
		leia (n1)
		escreva (" Digite a segunda nota: ")
		leia (n2)
		escreva (" Digite a terceira nota: ")
		leia (n3)
		media = (n1+n2+n3)/3 // atribuindo valor a variavel
		escreva (" Você digitou as notas : " , n1 ,", ",  n2 , " e ",n3 , "!\n\n")
		escreva (" A média aritmética de ", nome, " é: ")
		escreva ((media),"\n\n") // usando a variavel
		escreva ("***********************************************************************************")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
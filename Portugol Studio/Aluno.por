programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media
		
		escreva("Digite a primeira nota: ")
		leia (nota1)
		escreva("Digite a segunda nota: ")
		leia (nota2)

		media=(nota1+nota2)/2
		escreva("\nA media do aluno foi ", media, "!")
		
		se (media>=7)
		escreva("\nAluno Aprovado")
		senao se (media>=5 e media<7)
				escreva("\nAluno em Recuperação")
				senao se (media<5)
					escreva("\nAluno Reprovado")
					
					
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
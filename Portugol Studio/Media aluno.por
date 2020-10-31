programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media 
		cadeia nome, situacao="semnota"
		
		escreva("-----------------------------------------------\n")
		escreva("             ESCOLA ABC INFANTIL               \n")
		escreva("-----------------------------------------------\n\n")
		escreva("         MUITO MAIS QUE UMA ESCOLA!\n\n")
		escreva("    Digite o nome do aluno: ")
		leia(nome)
		escreva(" Digite a primeira nota: ")
		leia (nota1)
		escreva(" Digite a segunda nota: ")
		leia (nota2)

		media=(nota1+nota2)/2
		

		escreva("-----------------------------------------------\n")
		escreva("             SUA MÉDIA É : ", media                )
		
		se (media>=9){situacao="A"}
		senao se (media>=7){situacao="B"}
		senao se (media>=5){situacao="C"}
		senao se (media>=3){situacao="D"}
		senao se (media>=2){situacao="E"}
		senao se (media>=0){situacao="F"}
		
		
		
		
		escreva("\n             SITUAÇÃO:", situacao                   )
		escreva("\n-----------------------------------------------\n\n")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
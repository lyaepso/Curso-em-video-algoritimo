programa
{
	
	funcao inicio()
	{
		inteiro d
		
		escreva("-----------------------------------------------\n")
		escreva("             CRIANÇA ESPERANÇA                 \n")
		escreva("-----------------------------------------------\n\n")
		escreva("         MUITO OBRIGADO POR AJUDAR!\n\n")
		escreva("Digite (1) para doar R$ 10 \n")
		escreva("Digite (2) para doar R$ 25 \n")
		escreva("Digite (3) para doar R$ 50 \n")
		escreva("Digite (4) para doar outros valores\n")
		escreva("Digite (5) para cancelar \n")
		leia (d)

		/*escolha (d){
			caso 1:
			escreva(" Você doou R$ 10 ")
			pare
			caso 2:
			escreva(" Você doou R$ 25 ")
			pare
			caso 3:
			escreva(" Você doou R$ 50 ")
			pare
			caso 4:
			escreva(" Qual valor você deseja doar? ")
			pare
			caso 5:
			escreva(" Obrigado ")
			pare
			caso contrario:
			escreva(" Digite uma opção válida ")
		*/
		se (d == 1){escreva("doou 10")}
		senao se (d == 2){escreva("doou 25")}
		senao se (d == 3){escreva("doou 50")}
		senao se (d == 4){escreva("doou qualquer valor!")}
		senao se (d == 5){escreva("Cancelou!")}
		senao {escreva("Digite opção válida!")}
		
		
	
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
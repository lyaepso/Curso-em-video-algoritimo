programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real m, a, imc1, imc
		
		escreva (">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		escreva("Digite seu peso (Kg): ")
		leia (m)
		escreva ("Digite sua altura (m): ")
		leia (a)

		imc1 = m / (a * a)
		imc=Matematica.arredondar(imc1, 2)

		escreva("\nSeu IMC é: ", imc)
		se (imc < 17) 
			escreva (" \nCuidado, vocè está muito abaixo do peso, precisa se cuidar!\n")
		senao
		
			se (imc >= 17 e imc < 18.5) 
			escreva (" \nVocè está abaixo do peso!\n")
			senao
		
				se (imc >= 18.5 e imc < 25) 
				escreva (" \nParabéns, vocè está com o peso ideal!\n")
				senao
		
					se (imc >= 25 e imc < 30) 
					escreva (" \nCuidado, vocè está com sobrepeso, precisa se cuidar!\n")
					senao
		
						se (imc >= 30 e imc < 35) 
						escreva (" \nInfelizmente vocè está em situação de obesidade!\n")
						senao
		
							se (imc >= 35 e imc < 40) 
							escreva (" \nInfelizmente vocè está em situação de obesidade severa!\n")
							senao	
								se (imc >= 40) 
								escreva (" \nInfelizmente vocè está em situação de obesidade mórbida!\n")
			
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")

		
			
	
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
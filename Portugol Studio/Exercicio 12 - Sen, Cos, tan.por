programa
{
	//Faça um programa que leia um ângulo qualquer e mostre na tela o valor do seno e cosseno do ângulo.
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real num, rad
		real sen, cos, tan
		
		
		escreva (" Esse programa irá mostrar na tela o valor do seno, cosseno e tangente de um ângulo qualquer!\n\n")
		escreva (" *******************************************************************************************!\n\n")
		escreva (" Digite um angulo: ")
		leia (num)

		rad=(num*3.14159265358979323846)/180
		
		sen=Matematica.seno(rad)
		cos=Matematica.cosseno(rad)
		tan=Matematica.tangente(rad)

		escreva ("\n O seno de ", num, " é: ", sen,"!")
		escreva ("\n O Cosseno de ", num, " é: ", cos, "!")
		escreva ("\n A tangente de ", num, " é: ", tan, "!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
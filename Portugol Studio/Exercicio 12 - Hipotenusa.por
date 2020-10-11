programa
{
	inclua biblioteca Matematica
	
	//Faça um programa que leia o comprimento do cateto oposto e do cateto adjacente de um triângulo retângulo. 
	//Calcule e mostre o comprimento da hipotenusa.
	
	funcao inicio()
	{
		real cato, cata, hip1, hip2, hip3, hipote, raiz
		
		escreva (" Esse programa irá calcular  o valor da hipotenusa!\n")
		escreva (" *************************************************\n\n")
		
		
		escreva (" Digite um valor para o cateto oposto: ")
		leia (cato)

	
		escreva (" Digite um valor para o cateto adjacente: ")
		leia (cata)

		hip1=cato*cato
		hip2=cata*cata
		hip3=hip1+hip2

		hipote=Matematica.raiz(hip3,2)

		escreva (" A hipotenusa e igual a ", hipote,"!\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
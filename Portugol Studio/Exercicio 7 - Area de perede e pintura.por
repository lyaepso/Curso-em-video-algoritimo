programa
{
	//Faça um programa que leia a largura e a altura de uma parede em metros, 
	//calcule a sua área e a quantidade de tinta necessária para pintá-la, 
	//sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.
	
	funcao inicio()
	{
		real l, a, area, tinta
		
		escreva(" Esse programa irá calcular a quantidade de tinta necessária para pintar uma parede!\n")
		escreva(" **********************************************************************************\n\n")
		
		escreva(" Digite a largura da parede: ")
		leia (l)
		escreva (" Agora digite a altura dessa mesma parede: ")
		leia (a)

		area=l*a
		tinta=area/2

		escreva (" A area é igual a ", area, " m²!\n")
		escreva (" Será necessário ", tinta, " litros de tinta para pintar essa parede!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
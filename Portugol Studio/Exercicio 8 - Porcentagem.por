programa
{
	//Calcule e mostre o preço de um produto com 10% de desconto no pagamento à vista.
	funcao inicio()
	{
		inteiro valor
		real desconto
		real total
		
		escreva (" Esse programa irá calcular 10% de um valor!\n")
		escreva (" ******************************************!\n\n")
		escreva (" Suponha que vocẽ esta em uma loja e vê um item que deseja adquirir, esse item esta com 10% de desconto para pagamento a vista!\n")
		escreva (" E por esse motivo você decide compra-lo, então vamos calcular quanto você irá pagar por esse item? \n")
		escreva (" Digite aqui o valor do item: ")
		leia (valor)
		desconto = valor*0.10
		total = valor-desconto
		escreva ("\n O valor do desconto será R$ ",desconto, "!\n")
		escreva (" Então, o valor a pagar será de R$ " ,valor-desconto, "!\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
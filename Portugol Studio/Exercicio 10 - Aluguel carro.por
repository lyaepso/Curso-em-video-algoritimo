programa
{
	
//Escreva um programa que pergunte:
//A quantidade de Km percorridos por um carro alugado 
//A quantidade de dias pelos quais ele foi alugado. 
//Calcule o preço a pagar, sabendo que o carro custa R$60 por dia e R$0,15 por Km rodado.

funcao inicio()
	{
		real km
		inteiro dias
		real total
		escreva("Ese programa irá calcular o valor total a pagar pelo aluguel de um carro, com base no valor diário e km rodados!\n")
		escreva ("***************************************************************************************************************!\n\n")
		escreva (" Digite a quantidade de KM rodados: ")
		leia (km)
		escreva (" Digite a quantidade de dias que o carro esteve alugado: ")
		leia (dias)
		total=(km*0.15)+(dias*60)
		
		escreva ("\n O carro esteve alugado por ", dias, " dias e percorreu ", km, " KM!\n\n")
		escreva (" Portanto, você deverá pagar pelo aluguel do carro R$ " ,total, "!\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
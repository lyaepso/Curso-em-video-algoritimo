programa
{
	//Converter um valor de metros para centimetro e milimetros.
	funcao inicio()
	{
		inteiro valor
		inteiro cm
		inteiro mm
		
		escreva (" Esse programa irá transformar o valor que o usuário digitar para centimetros e milimetros!\n")
		escreva (" ***************************************************************************************!\n\n")
		escreva (" Digite um valor em metros: ")
		leia (valor)
		cm = (valor*100)
		mm = (valor*1000)
		escreva (" Esse valor em centímetros corresponde a: ", cm, "!\n")
		escreva (" Esse valor em milimetros corresponde a: ", mm, "!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
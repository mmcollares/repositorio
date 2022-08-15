/*
4 - Escreva um programa que receba a temperatura em Celsius e retorne o valor em Fahrenheit

Exemplo : Entrada: 
Digite o valor da temperatura em Celsius : 10

Saída: 10 graus Celsius é o mesmo que 50 graus Fahrenheit
 */
programa
{
	
	funcao inicio()
	{
		real celsius

		escreva("Digite o valor da temperatura em Celsius : ")
		leia(celsius)

		escreva(celsius, " graus Celsius é o mesmo que ", (celsius * 9/5) + 32)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
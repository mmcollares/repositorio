/*
2 - Escreva um programa que leia do teclado 2 números e execute a soma, subtração,
divisão e multiplicação e apresente na tela os resultados da seguinte maneira :

Exemplo : Entrada :
Digite um número : 20
Digite outro número : 10

Saída: 
A soma de 20 com 10 é igual a 30
A subtração de 20 por 10 é igual a 10 
A divisão de 20 por 10 é igual a 2 
A multiplicação de 20 por 10 é 200
*/

programa
{
	funcao inicio()
	{
		real numero1, numero2
		
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)

		escreva("\nA soma de ", numero1, " com ", numero2, " é igual a ", numero1 + numero2)
		escreva("\nA subtração de ", numero1, " por ", numero2, " é igual a ", numero1 - numero2)
		escreva("\nA divisão de ", numero1, " por ", numero2, " é igual a ", numero1 / numero2)
		escreva("\nA multiplicação de ", numero1, " por ", numero2, " é ", numero1 * numero2)		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
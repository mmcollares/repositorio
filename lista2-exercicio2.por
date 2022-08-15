/*
1 - Escreva um programa para verificar se um triângulo pode ser formado pelo valor
fornecido para os ângulos.

Regras
1 - Soma dos angulos internos tem que ser iguai a 180
2 - Todos os angulos tem que ser inteiros
3 - Nenhum angulo pode ser menor ou igual a 0
4 - Nenhum algulo pode ser maior ou igual a 179

Exemplo de entrada:
40 55 65

Saída esperada: O triângulo não é válido
 */


programa
{
	
	funcao inicio()
	{
		inteiro angulo1, angulo2, angulo3

		escreva("Digite o primeiro ângulo: ")
		leia(angulo1)

		escreva("Digite o segundo ângulo: ")
		leia(angulo2)

		escreva("Digite o terceiro ângulo: ")
		leia(angulo3)

		se (	(angulo1<=0 ou angulo2 <=0 ou angulo3<=0)  ou 
			(angulo1>=179 ou angulo2>=179 ou angulo3>=179))
		{
			escreva ("Impossivel triangulo")
		}
		senao
		{
			se ((angulo1+angulo2+angulo3)==180)
			{
				escreva("é um triangulo")
			}
			senao{
				escreva("não é um triangulo")
			}
		}
		se(	(angulo1 + angulo2 + angulo3) == 180 e 
			(angulo1 > 0 e angulo2 > 0 e angulo3 > 0) e 
			(angulo1 < 179 e angulo2 < 179 e angulo3 < 179) )
		{
			escreva("É um triangulo")
		}
		senao{
			escreva("Não um triangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
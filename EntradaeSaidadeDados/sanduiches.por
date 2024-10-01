/*A lanchonete SENAI vende apenas um tipo de sanduíche, cujo recheio inclui duas fatias de queijo, uma fatia 
de presunto e uma rodela de hambúrguer. Sabendo que cada fatia de queijo ou presunto pesa 50 gramas, e 
que a rodela de hambúrguer pesa 100 gramas, faça um algoritmo em que o dono forneça a quantidade de 
sanduíches a fazer, e a máquina informe as quantidades (em quilos) de queijo, presunto e carne necessários 
para compra. */

programa
{
	
	funcao inicio()
	{
		real queijo, presunto, hamburguer, qtd, kg

		escreva("Digite a quantidade de sanduíches: ")
		leia(qtd)
		kg = 1000
		queijo = (qtd * 100)/kg
		presunto = (qtd * 50)/kg
		hamburguer = (qtd * 100)/kg
		escreva("Você precisará de:", queijo, "/kg de queijo\n")
		escreva("Você precisará de:", presunto, "/kg de presunto\n")
		escreva("Você precisará de:", hamburguer, "/kg de hamgurguer\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
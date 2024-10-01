/* imobiliária SENAI vende apenas terrenos retangulares. Faça um algoritmo para ler as dimensões de um 
terreno e depois exibir a área do terreno. */
programa
{
	
	funcao inicio()
	{
		real lar, com=0, area
		escreva("Digite a largura: ")
		leia(lar)
		escreva("Digite o comprimento: ")
		leia(com)
		area = com * lar
		escreva("A área do terreno é: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
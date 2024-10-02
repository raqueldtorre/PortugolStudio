/*
 * a)	Elabore um algoritmo que leia uma lista de 10 valores numéricos inteiros quaisquer. 
 * Feito isso, escreva na tela o maior e menor valor informado.
 */

programa
{
	
	funcao inicio()
	{
		inteiro valor[10], maior = 0, menor = 99999
		escreva("Digite os números\n")
		para(inteiro i = 0; i <= 9; i++){
			leia(valor[i])
			se(valor[i] > maior){
				maior = valor[i]
			}
			se(valor[i] < menor){
				menor = valor [i]
			}
		}
		escreva("\nMaior valor: ", maior)
		escreva("\nMenor valor: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
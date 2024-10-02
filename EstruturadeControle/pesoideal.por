/*Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que calcule seu peso 
ideal, utilizando as seguintes fórmulas:  
 para homens: (72.7 * h) – 58; 
 para mulheres: (62.1 * h) – 44.7. 
 */

programa
{
	
	funcao inicio()
	{
		real altura
		caracter sexo

		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu sexo, f ou m: ")
		leia(sexo)

		se(sexo == 'f'){
			escreva("Peso ideal: ", (62.1*altura) - 44.7)
		}
		senao{
			escreva("Peso ideal: ", (72.7*altura) - 58)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
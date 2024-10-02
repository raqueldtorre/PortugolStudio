/*Faça um programa que o usuario entre com o nome e sua nota; O programa precisa retornar o nome e se passou para a proxima etapa,
 * se esta reprovado ou aguardando desistência. Considere:
 * nota >= 60 e nota <= 100 esta na proxima etapa
 * nota >=40 e nota < 60 esta aguardando desistencia
 * nota >= 0 e nota < 40 esta reprovado
 */
programa
{
	
	funcao inicio()
	{
		real nota
		cadeia nome

		escreva("Digite um nome: ")
		leia(nome)
		escreva("Digite um número: ")
		leia(nota)

		se (nota >= 60 e nota<=100){
			escreva(nome, " está na próxima etapa")
		}
		senao se(nota >= 40 e nota < 60){
			escreva(nome, " está aguardando desistência")
		}
		senao se (nota >= 0 e nota < 40){
			escreva(nome, " está reprovado")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
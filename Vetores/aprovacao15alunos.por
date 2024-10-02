/*Sabendo-se que a média de aprovação em uma disciplina é 7, escreva um algoritmo que leia uma lista de 15 
alunos. Em seguida, apresente na tela a quantidade de alunos que obtiveram aprovação e a quantidade de 
alunos que ficaram reprovados na disciplina. */
programa
{
	
	funcao inicio()
	{
		real nota[15], soma = 0, media = 0
		inteiro aprovado = 0, reprovado = 0

		para(inteiro i = 0; i <= 14; i++){
			escreva("Digite a nota do ", i+1, "º aluno: ")
			leia(nota[i])
			soma = soma + nota[i]
		}
		media = soma / 15
		para(inteiro i = 0; i<= 14; i++){
			se(nota[i] >= 7){
				aprovado = aprovado + 1
			}
			senao {
				reprovado = reprovado + 1
			}
		}
		escreva("\nA quantidade de alunos aprovados: ", aprovado)
		escreva("\nA quantidade de alunos reprovados: ", reprovado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
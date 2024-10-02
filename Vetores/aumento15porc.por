/*Escreva um algoritmo que leia uma lista de salários dos 10 funcionários de uma empresa. Após, o algoritmo 
deverá aplicar um aumento de 15% somente sobre salários abaixo de R$ 1.100,00. Mostrar na tela a lista 
dos salários. */
programa
{
	
	funcao inicio()
	{
		real salario[10], aumento

		para(inteiro i  = 0; i <= 9; i++){
			escreva("Digite o salario do ", i +1, "º funcionário: ")
			leia(salario[i])		
		}
		escreva("Lista de salário com aumento:\n")
		para(inteiro i = 0; i <= 9; i++){
			se(salario[i] < 1100){
				salario[i] = 0.15 * salario[i] + salario[i]
				escreva("- R$",salario[i], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
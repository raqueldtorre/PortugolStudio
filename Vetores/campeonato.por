/*Elabore um algoritmo que leia duas listas de 10 elementos:  
 a primeira lista contendo os nomes dos times. 
 a segunda lista contendo a pontuação dos times. 
Ao final, apresentar na tela o time classificado (com pontuação), repescagem (com pontuação) e eliminado 
(com pontuação) no campeonato. 
Considere que para estar classificado precisa ter mais que 100 pontos para ficar na repescagem precisam ter 
entre 60 a 100 pontos e eliminado abaixo de 60 pontos. */
programa
{
	
	funcao inicio()
	{
		cadeia time[10]
		inteiro pontos[10]

		escreva("Digite os times\n")
		para(inteiro i = 0; i <= 9; i++){
			leia(time[i])
		}
		para(inteiro i = 0 ; i <= 9; i++){
			escreva("Digite a pontuação do time ", time[i], ": ")
			leia(pontos[i])
		}
		escreva("*** TIMES CLASSIFICADOS ***\n")
		para(inteiro i = 0; i <= 9; i++){
			se(pontos[i] >= 100){
				escreva(time[i], " com ", pontos[i], " pontos\n")
			}
		}
		escreva("*** TIMES PARA REPESCAGEM ***\n")
		para(inteiro i = 0; i <= 9; i++){
			se(pontos[i] >= 60 e pontos[i] < 100){
				escreva(time[i], " com ", pontos[i], " pontos\n")
			}
		}
		escreva("*** TIMES ELIMINADOS ***\n")
		para(inteiro i = 0; i <= 9; i++){
			se(pontos[i] < 60){
				escreva(time[i], " com ", pontos[i], " pontos\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
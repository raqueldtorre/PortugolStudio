/*Tenho uma escola que tem 5 alunos, onde cada aluno tem 4 notas. Preciso calcular a média dos alunos e informar o nome e
a média de cada aluno. Adicionar que se a média do aluno for >= 6 está aprovado, caso seja >= 4 e < 6 esta de recuperação e se for < 4 está reprovado.
Informar o nome do aluno se esta aprovado ou não*/

programa
{
	
	funcao inicio()
	{
		cadeia nome[5] = {"José", "Maria", "Pedro", "João", "Rene"} //nome dos alunos
		real notas[5][4] //nota de cada aluno
		real media[5] //armazenar a media de cada aluno

		//inserir as notas
		para(inteiro l = 0; l<=4;l++){
			para(inteiro c = 0; c<=3; c++){
				escreva("Digite as notas do(a), ", nome[l],": ") //a posição do nome é a identificação de cada aluno
				leia(notas[l][c])
			}
		}

		//realizar a média
		para(inteiro l = 0; l<=4;l++){
			real soma = 0.0
			para(inteiro c = 0; c<=3; c++){
				soma = soma + notas[l][c]
			}
			media[l] = soma/4
		}

		//informando as médias de cada aluno
		para(inteiro l = 0; l<=4;l++){
			se(media[l]>=6){
				escreva("Aluno(a), ", nome[l], " com a média ",  media[l], " esta aprovado(a)\n")
			}senao se(media[l]>=4 e media[l]<6){
				escreva("Aluno(a), ", nome[l], " com a média ",  media[l],  " esta de recuperação\n")
			}senao{
				escreva("Aluno(a), ", nome[l], " esta reprovado(a)\n")
			}
			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
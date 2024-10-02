//DESAFIO
//Um programa que receba 5 notas e calcule a média
programa
{
	
	funcao inicio()
	{
		
		real media[5], result = 0
		para (inteiro c = 0; c<=4;c++){
			
			escreva("Digite uma nota: ")
			leia(media[c])
			//escreva("\nNota: ", media[c])
		}
		para(inteiro ex = 0; ex<= 4; ex++){
			escreva(media[ex], " - ")
			result = media[ex] + result
		}
		escreva("\nResultado da média da turma: ", result/5)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*Faça um programa para verificar se um aluno participará de um evento. Para que ele participe ele precisa ter uma nota maior ou igual
 * a 6 ou a frequencia maior ou igual a 75%
 */
programa
{
	
	funcao inicio()
	{
		real nota, freq

		escreva("Digite a nota: ")
		leia(nota)
		escreva("Digite a frequencia: ")
		leia(freq)
		
		se (nota >= 6 ou freq >= 75){
			escreva("Participa")
		}
		senao{
			escreva("Não participa")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
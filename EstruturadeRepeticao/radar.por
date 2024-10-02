/*Governo de Minas Gerais necessita de uma ajuda para elaborar um algoritmo para simular um radar eletrônico. 
 Você precisará montar um algoritmo para simular um radar de velocidade. O usuário deve digitar uma velocidade e 
 o algoritmo deve mostrar a mensagem “Multado” se a velocidade informada for maior que 80.
 */
programa
{
	
	funcao inicio()
	{
		real velocidade
		escreva ("*** RADAR ***")
		escreva("\nDigite sua velocidade: ")
		leia(velocidade)

		se(velocidade > 80){
			escreva("Multado")
		}senao se (velocidade <= 80){
			escreva("Ok")
		}senao{
			escreva("Digite apenas números")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
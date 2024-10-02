/*O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação 
sobre a condição de peso de uma pessoa adulta. A fórmula é IMC = peso / ( altura *altura). Elabore um 
algoritmo que leia o peso e a altura de um adulto e mostre sua condição de acordo com a tabela abaixo: 
Condição 
• Abaixo de 18,5: Abaixo do peso 
• Entre 18,5 e 25: Peso normal 
• Entre 25 e 30: Acima do peso 
• Acima de 30: Obeso
*/

programa
{
	
	funcao inicio()
	{
		real peso, imc, altura

		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		se (imc < 18.5){
			escreva("Abaixo do peso")
		}
		senao se (imc < 25){
			escreva("Peso normal")
		}
		senao se (imc < 30){
			escreva("Acima do peso")
		}
		senao{
			escreva("Obeso")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
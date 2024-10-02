/*Faça um algoritmo que solicite a entrada de 10 valores reais, depois disso é necessário exibir: 
 A lista dos 10 números digitados 
 Qual o maior número digitado 
 Qual o menor número digitado 
 Qual a média dos números digitados 
 A quantidade de números digitados que são maiores que a média feita no item anterior 
 A quantidade de números digitados que são menos que a média feita no item anterior */
programa
{
	
	funcao inicio()
	{
		real num[10], soma = 0.0, media
		inteiro maior = 0, cont_maior = 0
		inteiro menor = 9999999, cont_menor = 0

		para(inteiro i = 0; i <= 9; i++){
			escreva("Digite o ", i+1, "º valor: ")
			leia(num[i])
			soma = soma + num[i]
		}
		media = soma / 10
		escreva("Os números digitados: ")
		para(inteiro i = 0; i <= 9; i++){
			escreva( num[i], " - ")
		}
		para(inteiro i = 0; i <= 9; i++){
			
			se(num[i] > maior){
				maior = num[i]
			}
			se(num[i] < menor){
				menor = num[i]
			}
			se(num[i] > media){
				cont_maior = cont_maior + 1
			}
			senao se(num[i] < media){
				cont_menor = cont_menor + 1
			}
		}
		escreva("\nMaior número digitado foi: ", maior)
		escreva("\nMenor número digitado foi: ", menor)
		escreva("\nMédia dos números digitados: ", media)
		escreva("\nQuantidade dos números digitados maiores que ", media, " foram: ", cont_maior)
		escreva("\nQuantidade dos números digitados menores que ", media, " foram: ", cont_menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
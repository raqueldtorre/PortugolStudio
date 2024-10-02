/*Faça um programa que receba a idade, o peso, a altura, a cor dos olhos (A – Azul, P- Preto, V- Verde e C- 
Castanho) e a cor dos cabelos (P – Preto, C- Castanho, L – Louro e R-Ruivo) de 20 pessoas e que calcule e 
mostre:  
 A quantidade de pessoas com idade superior a 50 anos e peso inferior a 60 quilos; 
 A média das idades das pessoas com altura inferior a 1,50; 
 A porcentagem de pessoas com olhos azuis entre as pessoas analisadas; 
 A quantidade de pessoas ruivas que não possuem olhos azuis;  */
programa
{	
	funcao inicio()
	{
		inteiro idade, peso, contarIdade = 0, contarAltura = 0, contarCabelo = 0, contar=0, contarOlhos = 0
		real altura, media=0.0
		cadeia olhos, cabelo 
		enquanto(contar <= 4){
			escreva("Digite uma idade: ")
			leia(idade)
			escreva("Digite um peso: ")
			leia(peso)
			escreva("Digite uma altura: ")
			leia(altura)
			escreva("Digite a cor dos olhos: \n")
			escreva("A - Azul \nP - Preto \nV - Verde \nC - Castanho\n")
			leia(olhos)
			escreva("Digite a cor dos cabelos: \n")
			escreva("C - Castanho \nP - Preto \nL - Louro \nR - Ruivo\n")
			leia(cabelo)
				se (idade > 50 e peso < 60){
			 		contarIdade = contarIdade + 1
				}
				se(altura < 1.5){
					contarAltura = contarAltura + 1
					media = media + altura
				}
				se(olhos == "A" ou olhos == "a"){
					contarOlhos = contarOlhos + 1
				}
				se((olhos != "A" ou olhos != "a") e cabelo == "R" ou cabelo == "r"){
					 contarCabelo = contarCabelo + 1
				}
				contar = contar + 1
		}
		escreva("A quantidade de pessoas com mais de 50 anos e com menos de 60kg: ",contarIdade)
		escreva("\nMédia das idades das pessoas com menos de 1,50 de altura: ", media/contarAltura)
		escreva("\nPorcentagem de pessoas com olhos azuis: ", (100*contarAltura)/5)
		escreva("\nQuantidade de pessoas ruivas que não tem olhos azuis: ",contarCabelo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
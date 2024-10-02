/*Em uma eleição presidencial existem quatro candidatos. Os votos são informados através de 
códigos. Os dados utilizados para a contagem dos votos obedecem à seguinte codificação (4pt):   - 1,2,3,4 = voto para os respectivos candidatos; - 5 = voto nulo; - 6 = voto em branco; 
Elabore um algoritmo que leia o código do candidado em um voto. Calcule e escreva: - total de votos para cada candidato; - total de votos nulos; - total de votos em branco; 
Como finalizador do conjunto de votos, tem-se o valor 0*/
programa
{
	
	funcao inicio()
	{
		inteiro resp, cont1=0, cont2=0, cont3=0, cont4=0, cont5=0, cont6=0
		resp = 1
		enquanto (resp != 0){
			escreva("\nEscolha uma opção para votar")
			escreva("\nCandidato - 1")
			escreva("\nCandidato - 2")
			escreva("\nCandidato - 3")
			escreva("\nCandidato - 4")
			escreva("\nVoto Nulo - 5")
			escreva("\nVoto Branco - 6")
			escreva("\nSua opção: ")
			leia(resp)
			se(resp == 1){
				cont1 = cont1 + 1
			}
			senao se(resp == 2){
				cont2 = cont2 + 1
			}
			senao se(resp == 3){
				cont3 = cont3 + 1
			}
			senao se(resp == 4){
				cont4 = cont4 + 1
			}
			senao se(resp == 5){
				cont5 = cont5 + 1
			}
			senao se(resp == 6){
				cont6 = cont6 + 1
			}
		}
		escreva("\nTotal de votos Candidato 1: ", cont1)
		escreva("\nTotal de votos Candidato 2: ", cont2)
		escreva("\nTotal de votos Candidato 3: ", cont3)
		escreva("\nTotal de votos Candidato 4: ", cont4)
		escreva("\nTotal de votos nulos: ", cont5)
		escreva("\nTotal de votos brancos: ", cont6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
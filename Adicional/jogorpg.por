/* Desenvolvimento em Portugol – Simulação de um Jogo RPG (5pt) 
Você precisa desenvolver uma tela para cadastro que vai ter: 
 Nome completo 
 Data de nascimento 
 Email 
 Senha 
 Confirmar senha (As senhas devem ser validadas e devem ser iguais) 
Após o cadastro, vai aparecer a tela de login que precisa ter: 
 Solicitação do email e senha 
 Caso o email ou a senha estejam corretos, redireciona para a escolha do jogo. Caso 
contrário, informa o usuário até que ele digite tudo corretamente. 
A tela do jogo precisa ter: 
 Escolha do personagem para jogar: 
o Paladino: [Customização lança ou escudo] [Vida 88% e Força 67%] 
o Atirador: [Customização metralhadora ou pistola] [Vida 90% e Força 88%] 
o Guerreiro: [Customização espada ou escudo] [Vida 89% e Força 70%] 
o Arqueiro: [Customização arco ou balestra] [Vida 95% e Força 75%] 
o Bárbaro: [Customização machado ou marreta] [Vida 98% e Força 85%] 
O personagem que você escolher precisará informar: 
 Sexo do personagem 
 Nome do personagem 
 Cor dos olhos do personagem 
 Cor dos cabelos do personagem 
 Customização do personagem (lembrando que cada personagem tem a sua específica) 
 Escolha da montaria 
Depois, exibir na tela as informações do jogo: 
 Nome completo da conta 
 Data de nascimento da conta 
 Email da conta 
 Qual personagem foi escolhido 
 Sexo do personagem 
 Nome do personagem 
 Cor dos olhos do personagem 
 Cor do cabelo do personagem 
 Característica escolhida do personagem 
 Montaria escolhida do personagem 
 Informações de vida e força do personagem */
programa
{
	
	funcao inicio()
	{

		cadeia nome, nascimento, email, senha, confirmarSenha, emailLogin, senhaLogin
		cadeia persona, olho, cabelo, sexo, caract, montaria, info, vida, forca
		inteiro op

		sexo = ""
		caract = ""
		vida = ""
		forca = ""
		montaria = ""
		info = ""
		persona = ""
		olho = ""
		cabelo = ""

		escreva("*** Tela de Cadastro ***\n")

		escreva("Digite seu nome completo: ")
		leia(nome)
		escreva("Digite sua data de nascimento: ")
		leia(nascimento)
		escreva("Digite seu email: ")
		leia(email)
		escreva("Digite sua senha: ")
		leia(senha)
		escreva("Confirme sua senha: ")
		leia(confirmarSenha)

		enquanto(senha != confirmarSenha){
			escreva("Senhas diferentes, favor digitar novamente: ")
			leia(confirmarSenha)
		}
		
		escreva("Cadastro feito com sucesso, efetue o login\n")

		escreva("*** Tela de Login *** \n")
		escreva("Digite seu email: ")
		leia(emailLogin)
		escreva("Digite sua senha: ")
		leia(senhaLogin)

		enquanto(emailLogin != email ou senhaLogin != senha){
			escreva("Email ou senha incorretos, tente novamente")
			escreva("\nDigite seu email: ")
			leia(emailLogin)
			escreva("Digite sua senha: ")
			leia(senhaLogin)
		}
			
		escreva("*** ", nome, " Bem vindo ao DSRPG *** \n")
		escreva("Escolha: ")
		escreva("\n1 - Paladino")
		escreva("\n2 - Atirador")
		escreva("\n3 - Guerreiro")
		escreva("\n4 - Arqueiro")
		escreva("\n5 - Bárbaro\n")
		leia(op)

		escolha(op){
			caso 1:
				info = "Paladino"
				vida = "88%"
				forca = "67%"
				escreva("Digite o sexo do seu personagem M para mulher e H para homem: ")
				leia(sexo)
				escreva("Digite o nome do personagem: ")
				leia(persona)
				escreva("Digite a cor dos olhos do seu personagem: ")
				leia(olho)
				escreva("Digite a cor dos cabelos do seu personagem: ")
				leia(cabelo)
				escreva("Escolha sua caractarística: Lança ou Escudo: ")
				leia(caract)
				escreva("Escolha sua montaria: (Cavalo, Panda, Onça, Dinossauro): ")
				leia(montaria)
				
			pare
			caso 2:
				info = "Atirador"
				vida = "90%"
				forca = "88%"
				escreva("Digite o sexo do seu personagem M para mulher e H para homem: ")
				leia(sexo)
				escreva("Digite o nome do personagem: ")
				leia(persona)
				escreva("Digite a cor dos olhos do seu personagem: ")
				leia(olho)
				escreva("Digite a cor dos cabelos do seu personagem: ")
				leia(cabelo)
				escreva("Escolha sua caractarística: Metralhadora ou Pistola: ")
				leia(caract)
				escreva("Escolha sua montaria: (Cavalo, Panda, Onça, Dinossauro): ")
				leia(montaria)
			pare
			caso 3:
				info = "Guerreiro"
				vida = "89%"
				forca = "70%"
				escreva("Digite o sexo do seu personagem M para mulher e H para homem: ")
				leia(sexo)
				escreva("Digite o nome do personagem: ")
				leia(persona)
				escreva("Digite a cor dos olhos do seu personagem: ")
				leia(olho)
				escreva("Digite a cor dos cabelos do seu personagem: ")
				leia(cabelo)
				escreva("Escolha sua caractarística: Espada ou Escudo: ")
				leia(caract)
				escreva("Escolha sua montaria: (Cavalo, Panda, Onça, Dinossauro): ")
				leia(montaria)
			
			pare
			caso 4:
				info = "Arqueiro"
				vida = "95%"
				forca = "75%"
				escreva("Digite o sexo do seu personagem M para mulher e H para homem: ")
				leia(sexo)
				escreva("Digite o nome do personagem: ")
				leia(persona)
				escreva("Digite a cor dos olhos do seu personagem: ")
				leia(olho)
				escreva("Digite a cor dos cabelos do seu personagem: ")
				leia(cabelo)
				escreva("Escolha sua caractarística: Arco ou Balestra: ")
				leia(caract)
				escreva("Escolha sua montaria: (Cavalo, Panda, Onça, Dinossauro): ")
				leia(montaria)

			pare
			caso 5:
				info = "Bárbaro"
				vida = "98%"
				forca = "85%"
				escreva("Digite o sexo do seu personagem M para mulher e H para homem: ")
				leia(sexo)
				escreva("Digite o nome do personagem: ")
				leia(persona)
				escreva("Digite a cor dos olhos do seu personagem: ")
				leia(olho)
				escreva("Digite a cor dos cabelos do seu personagem: ")
				leia(cabelo)
				escreva("Escolha sua caractarística: Machado ou Marreta: ")
				leia(caract)
				escreva("Escolha sua montaria: (Cavalo, Panda, Onça, Dinossauro): ")
				leia(montaria)
			pare
			}
			limpa()
			escreva("*** Informações do Jogo ***\n")
			escreva("Nome completo: ", nome)
			escreva("\nData de nascimento: ", nascimento)
			escreva("\nEmail: ", email)
			escreva("\nVocê escolheu o ", info)
			escreva("\nSexo do personagem: ", sexo)
			escreva("\nPersonagem: ", persona)
			escreva("\nCor dos cabelos ", cabelo)
			escreva("\nCor dos olhos ", olho)
			escreva("\nCaracterística do personagem: ", caract)
			escreva("\nMontaria: ", montaria)
			escreva("Informações do personagem: Vida: ", vida, " - Força: ", forca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{ 
		//PROGRAMA DE AVALIAÇÃO

		//VARIÁVEIS
		inteiro opcao
		inteiro pontos

		pontos = 0


	escreva("*********** PROVA DE MATEMÁTICA *********\n")
		//QUESTÃO 01
		escreva("Quanto é 2 + 2? \n")
		escreva("[01] resposta é 5\n")
		escreva("[02] resposta é 10 \n")
		escreva("[03] resposta é 4 \n")
		escreva("[04] resposta é 2 \n")
		leia(opcao)

		escolha (opcao) {
			caso 1: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso 2: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso 3: 
				escreva("Resposta correta \n ")
				pontos = pontos + 1 
				pare
			caso 4: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso contrario:
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
		}
		//QUESTÃO 02
		escreva("Quanto é 2 + 8? \n")
		escreva("[01] resposta é 8 \n")
		escreva("[02] resposta é 10 \n")
		escreva("[03] resposta é 3 \n")
		escreva("[04] resposta é 1 \n")
		leia(opcao)

		escolha (opcao) {
			caso 1: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso 2: 
				escreva("Resposta correta \n ")
				pontos = pontos + 1 
				pare
			caso 3: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso 4: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso contrario:
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
		}
		//QUESTÃO 03
		escreva("Quanto é 2 + 6? \n")
		escreva("[01] resposta é 8 \n")
		escreva("[02] resposta é 5 \n")
		escreva("[03] resposta é 4 \n")
		escreva("[04] resposta é 1 \n")
		leia(opcao)

		escolha (opcao) {
			caso 1: 
				escreva("Resposta correta \n ")
				pontos = pontos + 1 
				pare
			caso 2: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso 3: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso 4: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso contrario:
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
		}
		
		//QUESTÃO 04
		escreva("Quanto é 2 * 8? \n")
		escreva("[01] resposta é 6 \n")
		escreva("[02] resposta é 16 \n")
		escreva("[03] resposta é 13 \n")
		escreva("[04] resposta é 20 \n")
		leia(opcao)

		escolha (opcao) {
			caso 1: 
				escreva("Resposta incorreta \n ")
				pontos = 0
				pare
			caso 2: 
				escreva("Resposta correta \n ")
				pontos =  pontos + 1 
				pare
			caso 3: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso 4: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso contrario:
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
		}
		//QUESTÃO 05
		escreva("Quanto é 2 / 8? \n")
		escreva("[01] resposta é 80 \n")
		escreva("[02] resposta é 4 \n")
		escreva("[03] resposta é 17 \n")
		escreva("[04] resposta é 0,25 \n")
		leia(opcao)

		escolha (opcao) {
			caso 1: 
				escreva("Resposta incorreta \n ")
				pontos = 0
				pare
			caso 2: 
				escreva("Resposta correta \n ")
				pontos = 0
				pare
			caso 3: 
				escreva("Resposta incorreta \n ")
				pontos = 0 
				pare
			caso 4: 
				escreva("Resposta correta \n ")
				pontos = pontos + 1
				pare
			caso contrario:
				escreva("Resposta incorreta \n ")
				pontos = 0
				pare
		}
		escreva("Total de pontos: ", pontos)
		// Verifica se o aluno passou ou não
		se (pontos >= 4) {
			escreva("\nParabéns! Você passou.")
		}
		senao {
			escreva("\nVocê não passou. Tente novamente.")
			}
			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
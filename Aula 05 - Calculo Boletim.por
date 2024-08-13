programa
{
	
	funcao inicio()
	{
		//VARIAVÁVEIS
		cadeia escola = "Amauri Rodrigues"
		cadeia endereco = "Av. Jose Frota"
		cadeia aluno
		cadeia idade
		cadeia serie
		cadeia turno
		cadeia sala
		cadeia professor
		real nota1, nota2, nota3, nota4, media

		//COMANDOS DE ENTRADA
		escreva("\n======================== BOLETIM ESCOLAR ========================")
		escreva("\nEscola:", escola)
		escreva("\nEndereço: ", endereco)
		escreva("\nAluno:")
		leia(aluno)
		escreva("\nIdade:")
		leia(idade)
		escreva("\nSérie:")
		leia(serie)
		escreva("\nTurno:")
		leia(turno)
		escreva("\nSala:")
		leia(sala)
		escreva("\nProfessor:")
		leia(professor)
		escreva("\nNota 1:")
		leia(nota1)
		escreva("\nNota 2:")
		leia(nota2)
		escreva("\nNota 3:")
		leia(nota3)
		escreva("\nNota 4:")
		leia(nota4)
		
		//Cálculo da média
		media = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("\nNotas: ", nota1, nota2, nota3, nota4)
		escreva("\nMedia: ", media)

 			se (media >= 7) {
			escreva("Aprovado")
		}senao{
			escreva("Reprovado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numero
		inteiro i

		numero = 4

		
		para (i = 1; i <= 10; i = i + 1)
		{
			u.aguarde (500)
			escreva(numero, " + ", i, " = ", numero + i, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
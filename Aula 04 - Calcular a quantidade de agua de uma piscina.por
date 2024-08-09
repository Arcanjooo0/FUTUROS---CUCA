programa//Programa para calcular a quantidade de água em uma piscina
{
funcao inicio()
{


	//DECLARAÇÃO DE VARIÁVEIS
    real comprimento, largura, profundidade, volume
    
    //COMANDOS DE ENTRADA
    escreva("Digite o comprimento da piscina (em metros): ")
    leia(comprimento)
    
    escreva("Digite a largura da piscina (em metros): ")
    leia(largura)
    
    escreva("Digite a profundidade da piscina (em metros): ")
    leia(profundidade)
    
    volume = comprimento * largura * profundidade
    
    //COMANDO DE SAÍDA
    escreva("A quantidade de água necessária para encher a piscina é: ", volume)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
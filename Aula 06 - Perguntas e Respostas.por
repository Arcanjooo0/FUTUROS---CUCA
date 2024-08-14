programa
{
    //Variáveis
    inteiro resposta, respostaCorreta, pontuacao
    inteiro num1, num2, operacao
    cadeia operacaoSimbolo

    funcao inicio()
    {
        pontuacao = 0

        // Loop
        para(inteiro i = 1; i <= 10; i++)
        {
            // Gerar números aleatórios e escolher uma operação matemática
            num1 = sorteia(1, 10)
            num2 = sorteia(1, 10)
            operacao = sorteia(1, 3)

            // Definir a operação e calcular a resposta correta
            escolha(operacao)
            {
                caso 1:
                    operacaoSimbolo = "+"
                    respostaCorreta = num1 + num2
                    pare

                caso 2:
                    operacaoSimbolo = "-"
                    respostaCorreta = num1 - num2
                    pare

                caso 3:
                    operacaoSimbolo = "*"
                    respostaCorreta = num1 * num2
                    pare
            }

            // Fazer a pergunta ao usuário
            escreva("Pergunta ", i, ": Quanto é ", num1, " ", operacaoSimbolo, " ", num2, "? ")
            leia(resposta)

            // Verificar se a resposta está correta
            se (resposta == respostaCorreta)
            {
                escreva("Correto!\n")
                pontuacao = pontuacao + 1
            }
            senao
            {
                escreva("Errado. A resposta correta é ", respostaCorreta, ".\n")
            }
        }

        // Mostrar o resultado final
        escreva("\nVocê acertou ", pontuacao, " de 10 perguntas.\n")
    }
}   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
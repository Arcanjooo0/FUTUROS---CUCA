programa
{
    //VARIÀVEIS
    real gabinete, placaMae, memoriaRAM, ssd, processador, cooler, fonte, monitor, teclado, mouse
    real total, desconto, valorLiquido

    funcao inicio()
    {
        //COMANDO DE ENTRADA
        escreva("Digite o valor do Gabinete: ")
        leia(gabinete)

        escreva("Digite o valor da Placa Mãe: ")
        leia(placaMae)

        escreva("Digite o valor da Memória RAM: ")
        leia(memoriaRAM)

        escreva("Digite o valor do SSD: ")
        leia(ssd)

        escreva("Digite o valor do Processador: ")
        leia(processador)

        escreva("Digite o valor do Cooler: ")
        leia(cooler)

        escreva("Digite o valor da Fonte: ")
        leia(fonte)

        escreva("Digite o valor do Monitor: ")
        leia(monitor)

        escreva("Digite o valor do Teclado: ")
        leia(teclado)

        escreva("Digite o valor do Mouse: ")
        leia(mouse)

        //CÁLCULO
        total = gabinete + placaMae + memoriaRAM + ssd + processador + cooler + fonte + monitor + teclado + mouse

        //APLICAÇAO DE DESCONTO
        desconto = total * 0.10
        valorLiquido = total - desconto

        //RESULTADOS
        escreva("\n")
        escreva("~~++~~++~~++~~++~~++~~++~~++~~++~~++~~++~~++~~\n")
        escreva("             NOTA FISCAL                     \n")
        escreva("~~++~~++~~++~~++~~++~~++~~++~~++~~++~~++~~++~~\n")
        escreva("Total Bruto: R$ ", total, "\n")
        escreva("Desconto (10%): R$ ", desconto, "\n")
        escreva("Valor Líquido a Pagar: R$ ", valorLiquido, "\n")
        escreva("~~++~~++~~++~~++~~++~~++~~++~~++~~++~~++~~++~~\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
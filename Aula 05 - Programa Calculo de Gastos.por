programa
{
	
	funcao inicio()
	{
		//VARIÁVEIS
		inteiro mes, DiaPagamento
		real salario, luz, agua, internet, gas, compras, CartaoCredito
		real MensalidadeEscolar, MensalidadeCurso, passeios, poupanca
		real TotalGastos, SaldoRestante

		//COMANDO DE ENTRADA
		escreva ("Informe o mês: ")
		leia(mes)
		escreva ("Informe a dia de Pagamento: ")
		leia(DiaPagamento)
		escreva ("Informe o valor do Salário do mês: R$ ")
		leia(salario)
		escreva ("Informe o valor da Conta de luz: R$ ")
		leia(luz)
		escreva ("Informe o valor da Conta de água: R$ ")
		leia(agua)
		escreva ("Informe o valor da Internet: R$ ")
		leia(internet)
		escreva ("Informe o valor do Gás: R$ ")
		leia(gas)
		escreva ("Informe o valor das Compras do mês: R$ ")
		leia(compras)
		escreva ("Informe o valor do Cartão de Credito: R$ ")
		leia(CartaoCredito)
		escreva ("Informe o valor da Mensalidade da Escola: R$ ")
		leia(MensalidadeEscolar)
		escreva ("Informe o valor da Mensalidade do Curso: R$ ")
		leia(MensalidadeCurso)
		escreva ("Informe o valor Gasto com passeios: R$ ")
		leia(passeios)
		escreva ("Informe o valor da Poupança: R$ ")
		leia(poupanca)

		//GASTOS
		TotalGastos = salario + luz + agua + internet + gas + compras + CartaoCredito +
				    MensalidadeEscolar + MensalidadeCurso + passeios + poupanca
		//SALDO RESTANTE
		SaldoRestante = salario - TotalGastos

		//RESULTADOS
		escreva("\nResumo do mês: ", mes)
		escreva("\nData de Pagamento: ", DiaPagamento)
		escreva("\nSalário: R$ ", salario)
		escreva("\nTotal de Gastos: R$ ", TotalGastos)
		escreva("\nSaldo restante: R$ ", SaldoRestante)
		
		











		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
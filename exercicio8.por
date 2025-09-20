programa
{
	funcao inicio()	
	{
	
	real custoCarroConsumidor=0.00
	real custoCarroFabrica=0.00
	real percentagemDistribuidor=0.00
	real valorimposto=0.00
	const real IMPOSTOS = 0.45
	const real DISTRIBUIDOR = 0.28

	//entradas
	escreva("Digite o custo de fábrica : ")
	leia(custoCarroFabrica)

	//processamentos
	percentagemDistribuidor = custoCarroFabrica * DISTRIBUIDOR
	valorimposto = custoCarroFabrica * IMPOSTOS
	custoCarroConsumidor = custoCarroFabrica + percentagemDistribuidor + valorimposto

	//saida
	escreva("O custo total é R$ "+custoCarroConsumidor)
	
	//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		//DIGITE O SEU SALARIO BRUTO
		//3 MIL REAIS - ISENTO
		//ACIMA DE 3 ATE 5 MIL REAIS 15% IMPOSTO NO SALARIO BRUTO
		//ACIMA DE 5 MIL REAIS VC PAGA 25% IMPOSTO
		//VARIAVEIS
		real salarioBruto=0.00
		real salarioLiquido=0.00
		real valorImposto=0.00

		const real VALORISENTO = 3000.00
		const real LIMITEVALORFAIXA1 = 5000.00
		const real FAIXAIMPOSTO1 = 0.15
		const real FAIXAIMPOSTO2 = 0.25

		//entrada
		escreva("Digite o seu salario bruto R$ ")
		leia(salarioBruto)

		//processamento
		se(salarioBruto <= VALORISENTO){
			escreva("Ufa, vc é isento!!!")
		}
		senao se(salarioBruto > VALORISENTO e salarioBruto <= LIMITEVALORFAIXA1){
			valorImposto = salarioBruto * FAIXAIMPOSTO1
			salarioLiquido = salarioBruto - valorImposto
			escreva("Vc paga 15% de imposto R$ "+valorImposto)
			escreva("\nSeu salario liquido é R$ "+salarioLiquido)			
		}
		senao {
			valorImposto = salarioBruto * FAIXAIMPOSTO2
			salarioLiquido = salarioBruto - valorImposto
			escreva("Vc paga 25% de imposto R$ "+valorImposto)
			escreva("\nSeu salario liquido é R$ "+salarioLiquido)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
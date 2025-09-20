programa
{
	
	funcao inicio()
	{
/*
 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas 
 * trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
 * Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na 
 * variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
 * No final do processamento imprimir o salário total e o salário excedente.
 */
		cadeia C = ""
		inteiro N = 0
		inteiro E = 0
		real salarioTotal = 0.00
		real salarioExcedente = 0.00
		
		const real VALORHORA = 10.00
		const real VALORHORAEXTRA = 20.00
		const inteiro LIMITEHORAS=50

		escreva("leia o codigo do funcionario : ")
		leia(C)
		escreva("Quantas horas trabalhadas : ")
		leia(N)

		se(N>LIMITEHORAS){
			E = N-LIMITEHORAS
			salarioExcedente = E * VALORHORAEXTRA
			salarioTotal = (LIMITEHORAS*VALORHORA)+salarioExcedente
		}
		senao {
			salarioTotal = N * VALORHORA
		}

		escreva("QTDE DE HORAS TRABALHADAS (N) : "+N)
		escreva("\nEXCESSO HORAS (E) : "+E)
		escreva("\nSalario Excedente : R$ "+salarioExcedente)
		escreva("\nSalario Total     : R$ "+salarioTotal)
		
		
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
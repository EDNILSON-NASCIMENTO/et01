programa
{
	
	funcao inicio()
	{
		
 	inteiro P=0
 	real M=0.00
 	inteiro E=0
 	const inteiro LIMITEKG = 60
 	const real VALORMULTA= 4.00

	escreva("Informe os kg´s de tomate hoje : ")
	leia(P)
	se(P>LIMITEKG){
		E = P - LIMITEKG
		M = E * VALORMULTA	
	}

	escreva("Valor de P : "+P)
	escreva("\nValor de E : "+E)
	escreva("\nValor de M : "+M)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */